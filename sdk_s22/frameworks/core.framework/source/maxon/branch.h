#ifndef BRANCH_H__
#define BRANCH_H__

#if __has_include("../../../../config/_release_line.h")
#include "../../../../config/_release_line.h"
#else
#define BRANCH_RELEASE_LINE_RELEASE "<sdk>"
#endif

#if __has_include("../../../../config/_release_title.h")
#include "../../../../config/_release_title.h"
#else
#define BRANCH_RELEASE_TYPE_VALUE 0
#endif

#include "maxon/apibase.h"
#include "maxon/configuration.h"

namespace maxon
{

constexpr inline Bool ConstExprStringsAreEqual(const Char* str1, const Char* str2)
{
	return (*str1 && *str2) ? (*str1 == *str2 && ConstExprStringsAreEqual(str1 + 1, str2 + 1)) : (!*str1 && !*str2);
}

}

// Use MAXON_AM_IN_BRANCH to enable features based on a branch.
// Note that for this macro to be evaluated at compile time, its result needs to be assigned to a constexpr as follows:
//
// constexpr bool g_featureIsEnabledByDefault = maxon::MAXON_AM_IN_BRANCH("dev_main")
//
// This constant can then be used as the default value of a config variable (see ConfigurationRegister* in maxon/configuration.h)
//
#ifdef BRANCH_RELEASE_LINE_RELEASE
	#define MAXON_AM_IN_BRANCH(T) maxon::ConstExprStringsAreEqual(BRANCH_RELEASE_LINE_RELEASE, T)
#else
	#define MAXON_AM_IN_BRANCH(T) false
#endif

//
// Use MAXON_FEATURE_CONFIGURATION_BRANCHES to set up a special configuration variable for multiple non release branches
//
#if BRANCH_RELEASE_TYPE_VALUE
#define PRIVATE_ISBRANCH_HELPER(branch, argIndex, extraArg) MAXON_AM_IN_BRANCH(branch)
#define MAXON_FEATURE_CONFIGURATION_BRANCHES(V, C, S, ...) \
const Bool MAXON_CONCAT(V,DefaultValue) = MAXON_MAKE_LIST(PRIVATE_ISBRANCH_HELPER, , ||, , __VA_ARGS__); \
MAXON_CONFIGURATION_BOOL(V, MAXON_CONCAT(V,DefaultValue), C, S);
#else
#define MAXON_FEATURE_CONFIGURATION_BRANCHES(V, C, S, ...) \
const Bool MAXON_CONCAT(V,DefaultValue) = false; \
Bool V = false;
#endif

//
// Use MAXON_FEATURE_CONFIGURATION to set up a special configuration variable for a single non release branch
//
#define MAXON_FEATURE_CONFIGURATION(V, B, C, S) MAXON_FEATURE_CONFIGURATION_BRANCHES(V, C, S, B)


#endif // BRANCH_H
