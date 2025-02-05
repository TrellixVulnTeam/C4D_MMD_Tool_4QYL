��)�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customgui\customgui_datetime.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM	hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM"hKhKubh�ububh �Define���)��}�(hh�DATETIME_GUI�����}�(hKhh)��}�(hhhMNhKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// DateTime custom GUI ID.
�����}�(hKhh)��}�(hhhM*hKhKubh�uba�doc��/// DateTime custom GUI ID.
��annotations�}��	anonymous���params�]�ubhX)��}�(hh�DATETIME_DATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh~hchdhehfh/NhgNhNhhNhiNhjK hk]�h�/// DateTime custom data ID.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubahs�/// DateTime custom data ID.
�hu}�hw�hx]�ubhX)��}�(hh�DATETIME_TIME_CONTROL�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�+/// @addtogroup DATETIME_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehs�Q/// @addtogroup DATETIME_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
�hu}�hw�hx]�ubhX)��}�(hh�DATETIME_DATE_CONTROL�����}�(hKhh)��}�(hhhM[hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DATETIME_NOW_BUTTON�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DATETIME_NO_SECONDS�����}�(hKhh)��}�(hhhM hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DATETIME_SHOW_LABELS�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubh �Class���)��}�(hh�DateTime�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�I/// Default constructor. (Sets the time to @em 2000-01-01 @em 00:00:00.)
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahs�I/// Default constructor. (Sets the time to @em 2000-01-01 @em 00:00:00.)
�hu}�hw��static���explicit���deleted���retType��void��const��hx]��
observable�N�result�N�forward��ubh�)��}�(hh�hh�h]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�S/// Creates a date and time with the given year/month/day and hour/minute/seconds.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�"/// @param[in] t_year							Year.
�����}�(hKhh)��}�(hhhM6hK2hKubh�ubh�#/// @param[in] t_month						Month.
�����}�(hKhh)��}�(hhhMYhK3hKubh�ubh�)/// @param[in] t_day							Day in month.
�����}�(hKhh)��}�(hhhM}hK4hKubh�ubh�"/// @param[in] t_hour							Hour.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�%/// @param[in] t_minute						Minute.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�%/// @param[in] t_second						Second.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehsX-  /// Creates a date and time with the given year/month/day and hour/minute/seconds.
/// @param[in] t_year							Year.
/// @param[in] t_month						Month.
/// @param[in] t_day							Day in month.
/// @param[in] t_hour							Hour.
/// @param[in] t_minute						Minute.
/// @param[in] t_second						Second.
�hu}�hw�h��h��h��h�h�h��hx]�(h �	Parameter���)��}�(h�Int32�hh�t_year�����}�(hKhh)��}�(hhhM�	hK9hKubh�ub�default�N�pack���input���output��ubj2  )��}�(h�Int32�hh�t_month�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�t_day�����}�(hKhh)��}�(hhhM�	hK9hK.ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�t_hour�����}�(hKhh)��}�(hhhM�	hK9hK;ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�t_minute�����}�(hKhh)��}�(hhhM�	hK9hKIubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�t_second�����}�(hKhh)��}�(hhhM�	hK9hKYubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMshKNhKubh�ubhh�h]�hbjq  hchdhe�function�h/NhgNhNhhNhiNhjK hk]�(h�D/// Equality operator. Checks if the date time is equal to another.
�����}�(hKhh)��}�(hhhM`hKJhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehs��/// Equality operator. Checks if the date time is equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hu}�hw�h��h��h��h��Bool�h��hx]�j2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKNhK$ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhKUhKubh�ubhh�h]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�J/// Inequality operator. Checks if the date time is not equal to another.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhMChKRhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhMzhKShKubh�ubehs��/// Inequality operator. Checks if the date time is not equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hu}�hw�h��h��h��h��Bool�h��hx]�j2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM.hKUhK$ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�[/// Less than or equal operator. Checks if the date time is less than or equal to another.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM)hKZhKubh�ubehs��/// Less than or equal operator. Checks if the date time is less than or equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hu}�hw�h��h��h��h��Bool�h��hx]�j2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hK\hK$ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMZhKchKubh�ubhh�h]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�F/// Less than operator. Checks if the date time is less than another.
�����}�(hKhh)��}�(hhhMEhK_hKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehs��/// Less than operator. Checks if the date time is less than another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hu}�hw�h��h��h��h��Bool�h��hx]�j2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhMvhKchK#ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMhKjhKubh�ubhh�h]�hbj  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�a/// Greater than or equal operator. Checks if the date time is greater than or equal to another.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM@hKghKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhMwhKhhKubh�ubehs��/// Greater than or equal operator. Checks if the date time is greater than or equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hu}�hw�h��h��h��h��Bool�h��hx]�j2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM+hKjhK$ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh�h]�hbj?  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�L/// Greater than operator. Checks if the date time is greater than another.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhMhKohKubh�ubehs��/// Greater than operator. Checks if the date time is greater than another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hu}�hw�h��h��h��h��Bool�h��hx]�j2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKqhK#ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubehbh�hchdhe�class�h/NhgNhNhhNhiNhjK hk]�h� /// Represents a date and time.
�����}�(hKhh)��}�(hhhMohK$hKubh�ubahs� /// Represents a date and time.
�hu}�hw��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�CompareDateTime�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�</// Compare date times @formatParam{a} and @formatParam{b}.
�����}�(hKhh)��}�(hhhM<hKwhKubh�ubh�./// @param[in] a									The first date time.
�����}�(hKhh)��}�(hhhMxhKxhKubh�ubh�//// @param[in] b									The second date time.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh��/// @return												Less than @em 0 if @formatParam{a} < @formatParam{b}, equal to @em 0 if @formatParam{a} == @formatParam{b} and greater than @em 0 if @formatParam{a} > @formatParam{b}.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubehsXX  /// Compare date times @formatParam{a} and @formatParam{b}.
/// @param[in] a									The first date time.
/// @param[in] b									The second date time.
/// @return												Less than @em 0 if @formatParam{a} < @formatParam{b}, equal to @em 0 if @formatParam{a} == @formatParam{b} and greater than @em 0 if @formatParam{a} > @formatParam{b}.
�hu}�hw�h��h��h��h��Int32�h��hx]�(j2  )��}�(h�const DateTime&�hh�a�����}�(hKhh)��}�(hhhMhK|hK'ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM(hK|hK:ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�DateTimeControl�����}�(hKhh)��}�(hhhMohK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�h��h��h��h�h�h��hx]�h�Nh�Nh��ubh�)��}�(hh�GetDateTime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhejv  h/NhgNhNhhNhiNhjK hk]�(h�/// Retrieves the date time.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�&/// @return												The date time.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubehs�C/// Retrieves the date time.
/// @return												The date time.
�hu}�hw�h��h��h��h��DateTime�h��hx]�h�Nh�Nh��ubh�)��}�(hh�SetDateTime�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hbj�  hcj�  hejv  h/NhgNhNhhNhiNhjK hk]�(h�/// Sets the date time.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�//// @param[in] d									The date time to set.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh��/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubehsXW  /// Sets the date time.
/// @param[in] d									The date time to set.
/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�hu}�hw�h��h��h��h��void�h��hx]�(j2  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhM3hK�hK#ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Bool�hh�bSetDate�����}�(hKhh)��}�(hhhM;hK�hK+ubh�ubj<  �true�j=  �j>  �j?  �ubj2  )��}�(h�Bool�hh�bSetTime�����}�(hKhh)��}�(hhhMQhK�hKAubh�ubj<  �true�j=  �j>  �j?  �ubeh�Nh�Nh��ubehbj�  hchdhejd  h/NhgNhNhhNhiNhjK hk]�(h�@/// DateTime custom GUI (@ref DATETIME_GUI) for DateTimeData.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�F/// Here are the settings: @enumerateEnum{DATETIME_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs��/// DateTime custom GUI (@ref DATETIME_GUI) for DateTimeData.\n
/// Here are the settings: @enumerateEnum{DATETIME_CUSTOMGUISETTINGS}
�hu}�hw�jn  ]��BaseCustomGui<DATETIME_GUI>�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��ajp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubh�)��}�(hh�DateTimeData�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhhh]�(h�)��}�(hh�hjO  h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�h��h��h��h�h�h��hx]�h�Nh�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjO  h]�hbjh  hch�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhejv  h/NhgNhNhhNhiNhjK hk]�(h�/// @allocatesA{DateTime data}
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�3/// @return												@allocReturn{DateTime data}
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubehs�R/// @allocatesA{DateTime data}
/// @return												@allocReturn{DateTime data}
�hu}�hw�h��h��h��h��DateTimeData*�h��hx]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM hK�hKubh�ubhjO  h]�hbj�  hcjo  hejv  h/NhgNhNhhNhiNhjK hk]�(h�#/// @destructsAlloc{DateTime data}
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�;/// @param[in,out] pData					@theToDestruct{DateTime data}
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubehs�^/// @destructsAlloc{DateTime data}
/// @param[in,out] pData					@theToDestruct{DateTime data}
�hu}�hw�h��h��h��h��void�h��hx]�j2  )��}�(h�DateTimeData*&�hh�pData�����}�(hKhh)��}�(hhhM2 hK�hK"ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�GetDateTime�����}�(hKhh)��}�(hhhMB!hK�hKubh�ubhjO  h]�hbj�  hcjo  hejv  h/NhgNhNhhNhiNhjK hk]�(h�/// Retrieves the date time.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�&/// @return												The date time.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehs�C/// Retrieves the date time.
/// @return												The date time.
�hu}�hw�h��h��h��h��DateTime�h��hx]�h�Nh�Nh��ubh�)��}�(hh�SetDateTime�����}�(hKhh)��}�(hhhMq#hK�hKubh�ubhjO  h]�hbj�  hcjo  hejv  h/NhgNhNhhNhiNhjK hk]�(h�/// Sets the date time.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�//// @param[in] d									The date time to set.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehsXW  /// Sets the date time.
/// @param[in] d									The date time to set.
/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�hu}�hw�h��h��h��h��void�h��hx]�(j2  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhM�#hK�hK#ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Bool�hh�bSetDate�����}�(hKhh)��}�(hhhM�#hK�hK+ubh�ubj<  �true�j=  �j>  �j?  �ubj2  )��}�(h�Bool�hh�bSetTime�����}�(hKhh)��}�(hhhM�#hK�hKAubh�ubj<  �true�j=  �j>  �j?  �ubeh�Nh�Nh��ubehbjS  hchdhejd  h/NhgNhNhhNhiNhjK hk]�(h�//// DateTime custom data (@ref DATETIME_DATA).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs�N/// DateTime custom data (@ref DATETIME_DATA).
/// @addAllocFreeAutoAllocNote
�hu}�hw�jn  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��ajp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubh �Enum���)��}�(hh�	DAYOFWEEK�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MONDAY�����}�(hKhh)��}�(hhhM($hK�hKubh�ubhj!  h]�hbj0  hchdhe�	enumvalue�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��value��0�ubj+  )��}�(hh�TUESDAY�����}�(hKhh)��}�(hhhM6$hK�hKubh�ubhj!  h]�hbj>  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �1�ubj+  )��}�(hh�	WEDNESDAY�����}�(hKhh)��}�(hhhME$hK�hKubh�ubhj!  h]�hbjJ  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �2�ubj+  )��}�(hh�THURSDAY�����}�(hKhh)��}�(hhhMU$hK�hKubh�ubhj!  h]�hbjV  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �3�ubj+  )��}�(hh�FRIDAY�����}�(hKhh)��}�(hhhMd$hK�hKubh�ubhj!  h]�hbjb  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �4�ubj+  )��}�(hh�SATURDAY�����}�(hKhh)��}�(hhhMr$hK�hKubh�ubhj!  h]�hbjn  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �5�ubj+  )��}�(hh�SUNDAY�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj!  h]�hbjz  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �6�ubehbj%  hchdhe�enum�h/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup DayOfWeek
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// Week days.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehs�O/// @addtogroup DayOfWeek
/// @ingroup group_enumeration
/// @{
/// Week days.
�hu}�hw�jn  ]��scoped���
registered���flags��h �enum class DAYOFWEEK
{
	MONDAY		= 0,
	TUESDAY		= 1,
	WEDNESDAY	= 2,
	THURSDAY	= 3,
	FRIDAY		= 4,
	SATURDAY	= 5,
	SUNDAY		= 6
} �hKˌearly��ubj   )��}�(hh�MONTHOFYEAR�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhhh]�(j+  )��}�(hh�JANUARY�����}�(hKhh)��}�(hhhM %hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �1�ubj+  )��}�(hh�FEBRUARY�����}�(hKhh)��}�(hhhM/%hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �2�ubj+  )��}�(hh�MARCH�����}�(hKhh)��}�(hhhM>%hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �3�ubj+  )��}�(hh�APRIL�����}�(hKhh)��}�(hhhML%hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �4�ubj+  )��}�(hh�MAY�����}�(hKhh)��}�(hhhMZ%hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �5�ubj+  )��}�(hh�JUNE�����}�(hKhh)��}�(hhhMg%hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �6�ubj+  )��}�(hh�JULY�����}�(hKhh)��}�(hhhMt%hK�hKubh�ubhj�  h]�hbj�  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �7�ubj+  )��}�(hh�AUGUST�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbj  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �8�ubj+  )��}�(hh�	SEPTEMBER�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbj  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �9�ubj+  )��}�(hh�OCTOBER�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbj  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �10�ubj+  )��}�(hh�NOVEMBER�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbj)  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �11�ubj+  )��}�(hh�DECEMBER�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbj5  hchdhej5  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j8  �12�ubehbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup MonthOfYear
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// Year months.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehs�S/// @addtogroup MonthOfYear
/// @ingroup group_enumeration
/// @{
/// Year months.
�hu}�hw�jn  ]�j�  �j�  �j�  �h ��enum class MONTHOFYEAR
{
	JANUARY		= 1,
	FEBRUARY	= 2,
	MARCH			= 3,
	APRIL			= 4,
	MAY				= 5,
	JUNE			= 6,
	JULY			= 7,
	AUGUST		= 8,
	SEPTEMBER	= 9,
	OCTOBER		= 10,
	NOVEMBER	= 11,
	DECEMBER	= 12
} �hK�j�  �ubh�)��}�(hh�GetJulianDay�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubhhh]�hbj^  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�^/// Gets the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) from @formatParam{t}.
�����}�(hKhh)��}�(hhhMP&hK�hKubh�ubh�&/// @param[in] t									A date time.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @return												The Modified Julian Date. To get the correct Julian day, take the integer of the value and subtract @em 0.5
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehsX  /// Gets the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) from @formatParam{t}.
/// @param[in] t									A date time.
/// @return												The Modified Julian Date. To get the correct Julian day, take the integer of the value and subtract @em 0.5
�hu}�hw�h��h��h��h��Float64�h��hx]�j2  )��}�(h�const DateTime&�hh�t�����}�(hKhh)��}�(hhhM�'hK�hK&ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�FromJulianDay�����}�(hKhh)��}�(hhhM\)hK�hK
ubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�j/// Gets a date time from the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) @formatParam{j}.
�����}�(hKhh)��}�(hhhM7(hK�hKubh�ubh�1/// @param[in] j									A Modified Julian Date.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												The date time.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehs��/// Gets a date time from the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) @formatParam{j}.
/// @param[in] j									A Modified Julian Date.
/// @return												The date time.
�hu}�hw�h��h��h��h��DateTime�h��hx]�j2  )��}�(h�Float64�hh�j�����}�(hKhh)��}�(hhhMr)hK�hK ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�GetDateTimeNow�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�,/// Retrieves the current system date time.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�?/// @param[out] t									Filled with the current system time.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehs�k/// Retrieves the current system date time.
/// @param[out] t									Filled with the current system time.
�hu}�hw�h��h��h��h��void�h��hx]�j2  )��}�(h�	DateTime&�hh�t�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�GetDateTimeNowGM�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�7/// Retrieves the current system date time in @em GMT.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�G/// @param[out] t									Filled with the current system @em GMT time.
�����}�(hKhh)��}�(hhhMM+hK�hKubh�ubehs�~/// Retrieves the current system date time in @em GMT.
/// @param[out] t									Filled with the current system @em GMT time.
�hu}�hw�h��h��h��h��void�h��hx]�j2  )��}�(h�	DateTime&�hh�t�����}�(hKhh)��}�(hhhM,hK�hK!ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�LocalToGMTime�����}�(hKhh)��}�(hhhMa.hMhKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�K/// Converts local time to @em GMT depending on the OS time zone settings.
�����}�(hKhh)��}�(hhhMo,hK�hKubh�ubh�p/// @warning The function will fail if the local date is before Jan 1, 1970 2.01 am or after Jan 18, 2038 7 pm.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�,/// @param[in] tLocal							The local time.
�����}�(hKhh)��}�(hhhM*-hM hKubh�ubh�r/// @param[out] tGMT							Filled with the calculated @em GMT time, or @formatParam{tLocal} if an error occurred.
�����}�(hKhh)��}�(hhhMV-hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehsX�  /// Converts local time to @em GMT depending on the OS time zone settings.
/// @warning The function will fail if the local date is before Jan 1, 1970 2.01 am or after Jan 18, 2038 7 pm.
/// @param[in] tLocal							The local time.
/// @param[out] tGMT							Filled with the calculated @em GMT time, or @formatParam{tLocal} if an error occurred.
/// @return												@trueIfOtherwiseFalse{successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(j2  )��}�(h�const DateTime&�hh�tLocal�����}�(hKhh)��}�(hhhM.hMhK$ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�	DateTime&�hh�tGMT�����}�(hKhh)��}�(hhhM�.hMhK6ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�GMTimeToLocal�����}�(hKhh)��}�(hhhMt0hMhKubh�ubhhh]�hbj4  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�K/// Converts @em GMT time to local depending on the OS time zone settings.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�-/// @param[in] tGMT								The @em GMT time.
�����}�(hKhh)��}�(hhhM?/hMhKubh�ubh�o/// @param[out] tLocal						Filled with the calculated local time, or @formatParam{tGMT} if an error occurred.
�����}�(hKhh)��}�(hhhMl/hM	hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�/hM
hKubh�ubehsX   /// Converts @em GMT time to local depending on the OS time zone settings.
/// @param[in] tGMT								The @em GMT time.
/// @param[out] tLocal						Filled with the calculated local time, or @formatParam{tGMT} if an error occurred.
/// @return												@trueIfOtherwiseFalse{successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(j2  )��}�(h�const DateTime&�hh�tGMT�����}�(hKhh)��}�(hhhM�0hMhK$ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�	DateTime&�hh�tLocal�����}�(hKhh)��}�(hhhM�0hMhK4ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDayOfWeek�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhhh]�hbjl  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�f/// Gets the day of the week of the date @formatParam{lYear}-@formatParam{lMonth}-@formatParam{lDay}.
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh�%/// @param[in] lYear							The year.
�����}�(hKhh)��}�(hhhMm1hMhKubh�ubh�E/// @param[in] lMonth							The month number. (@em 1 means January.)
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�1/// @param[in] lDay								The day in the month.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�F/// @return												The day of the week: @enumerateEnum{DayOfWeek}
�����}�(hKhh)��}�(hhhM2hMhKubh�ubehsXG  /// Gets the day of the week of the date @formatParam{lYear}-@formatParam{lMonth}-@formatParam{lDay}.
/// @param[in] lYear							The year.
/// @param[in] lMonth							The month number. (@em 1 means January.)
/// @param[in] lDay								The day in the month.
/// @return												The day of the week: @enumerateEnum{DayOfWeek}
�hu}�hw�h��h��h��h��	DAYOFWEEK�h��hx]�(j2  )��}�(h�Int32�hh�lYear�����}�(hKhh)��}�(hhhM�2hMhKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�lMonth�����}�(hKhh)��}�(hhhM�2hMhK+ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�lDay�����}�(hKhh)��}�(hhhM�2hMhK9ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�
FormatTime�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�K/// Formats the given date time @formatParam{t} and output it as a string.
�����}�(hKhh)��}�(hhhMD3hMhKubh�ubh�Q/// @param[in] pszFormat					The format options (same as @em strftime() format).
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�2/// @param[in] t									The date time to format.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�?/// @return												The formatted string for the date time.
�����}�(hKhh)��}�(hhhM4hMhKubh�ubehsX  /// Formats the given date time @formatParam{t} and output it as a string.
/// @param[in] pszFormat					The format options (same as @em strftime() format).
/// @param[in] t									The date time to format.
/// @return												The formatted string for the date time.
�hu}�hw�h��h��h��h��String�h��hx]�(j2  )��}�(h�const char*�hh�	pszFormat�����}�(hKhh)��}�(hhhM�4hMhKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const DateTime&�hh�t�����}�(hKhh)��}�(hhhM�4hMhK:ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�ParseTimeString�����}�(hKhh)��}�(hhhM7hM'hKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�0/// Parses a time string (e.g. @em "12:34:56").
�����}�(hKhh)��}�(hhhME5hM hKubh�ubh�^/// @param[in] timestr						The time string to parse. The format is @em "hour:minute:second".
�����}�(hKhh)��}�(hhhMu5hM!hKubh�ubh�5/// @param[out] hour							Assigned the parsed hour.
�����}�(hKhh)��}�(hhhM�5hM"hKubh�ubh�8/// @param[out] minute						Assigned the parsed minute.
�����}�(hKhh)��}�(hhhM6hM#hKubh�ubh�8/// @param[out] second						Assigned the parsed second.
�����}�(hKhh)��}�(hhhM@6hM$hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMx6hM%hKubh�ubehsXl  /// Parses a time string (e.g. @em "12:34:56").
/// @param[in] timestr						The time string to parse. The format is @em "hour:minute:second".
/// @param[out] hour							Assigned the parsed hour.
/// @param[out] minute						Assigned the parsed minute.
/// @param[out] second						Assigned the parsed second.
/// @return												@trueIfOtherwiseFalse{successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(j2  )��}�(h�String�hh�timestr�����}�(hKhh)��}�(hhhM(7hM'hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�hour�����}�(hKhh)��}�(hhhM87hM'hK-ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�minute�����}�(hKhh)��}�(hhhME7hM'hK:ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�second�����}�(hKhh)��}�(hhhMT7hM'hKIubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�ParseDateString�����}�(hKhh)��}�(hhhM|9hM1hKubh�ubhhh]�hbjA  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�0/// Parses a date string (e.g. @em "1/4/2010").
�����}�(hKhh)��}�(hhhM�7hM*hKubh�ubh�Z/// @param[in] datestr						The date string to parse. The format is @em "day/month/year".
�����}�(hKhh)��}�(hhhM�7hM+hKubh�ubh�5/// @param[out] year							Assigned the parsed year.
�����}�(hKhh)��}�(hhhMC8hM,hKubh�ubh�7/// @param[out] month							Assigned the parsed month.
�����}�(hKhh)��}�(hhhMx8hM-hKubh�ubh�4/// @param[out] day								Assigned the parsed day.
�����}�(hKhh)��}�(hhhM�8hM.hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�8hM/hKubh�ubehsXc  /// Parses a date string (e.g. @em "1/4/2010").
/// @param[in] datestr						The date string to parse. The format is @em "day/month/year".
/// @param[out] year							Assigned the parsed year.
/// @param[out] month							Assigned the parsed month.
/// @param[out] day								Assigned the parsed day.
/// @return												@trueIfOtherwiseFalse{successful}
�hu}�hw�h��h��h��h��Bool�h��hx]�(j2  )��}�(h�String�hh�datestr�����}�(hKhh)��}�(hhhM�9hM1hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�year�����}�(hKhh)��}�(hhhM�9hM1hK-ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�month�����}�(hKhh)��}�(hhhM�9hM1hK:ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�day�����}�(hKhh)��}�(hhhM�9hM1hKHubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�TimeToString�����}�(hKhh)��}�(hhhM�;hM9hKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�A/// Converts a time as a formatted string (e.g. @em "12:34:56").
�����}�(hKhh)��}�(hhhM :hM4hKubh�ubh�(/// @param[in] d									The date time.
�����}�(hKhh)��}�(hhhMa:hM5hKubh�ubh��/// @param[in] bShowSeconds				@formatConstant{true} to include seconds into the time string. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�:hM6hKubh�ubh�Q/// @return												The time string.  The format is @em "hour:minute:second".
�����}�(hKhh)��}�(hhhM	;hM7hKubh�ubehsX:  /// Converts a time as a formatted string (e.g. @em "12:34:56").
/// @param[in] d									The date time.
/// @param[in] bShowSeconds				@formatConstant{true} to include seconds into the time string. Default to @formatConstant{true}.
/// @return												The time string.  The format is @em "hour:minute:second".
�hu}�hw�h��h��h��h��String�h��hx]�(j2  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhM�;hM9hK%ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�
const Bool�hh�bShowSeconds�����}�(hKhh)��}�(hhhM�;hM9hK3ubh�ubj<  �true�j=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�DateToString�����}�(hKhh)��}�(hhhM�=hMAhKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�+/// Converts a date as a formatted string.
�����}�(hKhh)��}�(hhhMY<hM<hKubh�ubh�^/// @note The format of the returned string depends on the current OS date and time settings.
�����}�(hKhh)��}�(hhhM�<hM=hKubh�ubh�(/// @param[in] d									The date time.
�����}�(hKhh)��}�(hhhM�<hM>hKubh�ubh�(/// @return												The date string.
�����}�(hKhh)��}�(hhhM
=hM?hKubh�ubehs��/// Converts a date as a formatted string.
/// @note The format of the returned string depends on the current OS date and time settings.
/// @param[in] d									The date time.
/// @return												The date string.
�hu}�hw�h��h��h��h��String�h��hx]�j2  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhM�=hMAhK%ubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�GetMonthName�����}�(hKhh)��}�(hhhMO?hMHhKubh�ubhhh]�hbj�  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�J/// Retrieves the name of a month in the current @C4D interface language.
�����}�(hKhh)��}�(hhhM>hMDhKubh�ubh�B/// @param[in] month							The month: @enumerateEnum{MonthOfYear}
�����}�(hKhh)��}�(hhhM[>hMEhKubh�ubh�P/// @return												The month's name in the current @C4D interface language.
�����}�(hKhh)��}�(hhhM�>hMFhKubh�ubehs��/// Retrieves the name of a month in the current @C4D interface language.
/// @param[in] month							The month: @enumerateEnum{MonthOfYear}
/// @return												The month's name in the current @C4D interface language.
�hu}�hw�h��h��h��h��String�h��hx]�j2  )��}�(h�Int�hh�month�����}�(hKhh)��}�(hhhM`?hMHhKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nh��ubh�)��}�(hh�ValidateDate�����}�(hKhh)��}�(hhhM$AhMPhKubh�ubhhh]�hbj(  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�W/// Tries to correct invalid date values, e.g. keeping the values within valid limits.
�����}�(hKhh)��}�(hhhM�?hMKhKubh�ubh�8/// @param[out] year							Assigned the corrected year.
�����}�(hKhh)��}�(hhhM@hMLhKubh�ubh�:/// @param[out] month							Assigned the corrected month.
�����}�(hKhh)��}�(hhhMS@hMMhKubh�ubh�7/// @param[out] day								Assigned the corrected day.
�����}�(hKhh)��}�(hhhM�@hMNhKubh�ubehsX   /// Tries to correct invalid date values, e.g. keeping the values within valid limits.
/// @param[out] year							Assigned the corrected year.
/// @param[out] month							Assigned the corrected month.
/// @param[out] day								Assigned the corrected day.
�hu}�hw�h��h��h��h��void�h��hx]�(j2  )��}�(h�Int32&�hh�year�����}�(hKhh)��}�(hhhM8AhMPhKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�month�����}�(hKhh)��}�(hhhMEAhMPhK'ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�day�����}�(hKhh)��}�(hhhMSAhMPhK5ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh�)��}�(hh�ValidateTime�����}�(hKhh)��}�(hhhMChMXhKubh�ubhhh]�hbji  hchdhejv  h/NhgNhNhhNhiNhjK hk]�(h�W/// Tries to correct invalid time values, e.g. keeping the values within valid limits.
�����}�(hKhh)��}�(hhhM�AhMShKubh�ubh�8/// @param[out] hour							Assigned the corrected hour.
�����}�(hKhh)��}�(hhhMBhMThKubh�ubh�;/// @param[out] minute						Assigned the corrected minute.
�����}�(hKhh)��}�(hhhMDBhMUhKubh�ubh�;/// @param[out] second						Assigned the corrected second.
�����}�(hKhh)��}�(hhhMBhMVhKubh�ubehsX  /// Tries to correct invalid time values, e.g. keeping the values within valid limits.
/// @param[out] hour							Assigned the corrected hour.
/// @param[out] minute						Assigned the corrected minute.
/// @param[out] second						Assigned the corrected second.
�hu}�hw�h��h��h��h��void�h��hx]�(j2  )��}�(h�Int32&�hh�hour�����}�(hKhh)��}�(hhhM.ChMXhKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�minute�����}�(hKhh)��}�(hhhM;ChMXhK'ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32&�hh�second�����}�(hKhh)��}�(hhhMJChMXhK6ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMTChMZhKubh�ububh)��}�(hNhhh]�h h�&#ifndef _DATETIMECONTROL_INTERNAL_DEF_�����}�(hK
hh)��}�(hhhMuDhM`hKubh�ububh�)��}�(hh�iDateTimeControl�����}�(hKhh)��}�(hhhM�DhMahK#ubh�ubhhh]�h�)��}�(hh�hj�  h]�hbh�hc�private�heh�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�h��h��h��h�h�h��hx]�(j2  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMEhMchK)ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM-EhMchKDubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nh��ubahbj�  hchdhejd  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�jn  ]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhM�DhMahK6ubh�ubh	��ajp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubh�)��}�(hh�iDateTimeData�����}�(hKhh)��}�(hhhM�EhMehK#ubh�ubhhh]�hbj�  hchdhejd  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�jn  ]�jp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�EhMhhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�EhMkhKubh�ububh�)��}�(hh�DateTimechooserLib�����}�(hKhh)��}�(hhhM�EhMmhKubh�ubhhh]�hbj	  hchdhejd  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�jn  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�EhMmhKubh�ubh	��ajp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM=LhM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMKLhM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMmLhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�LhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�LhM�hKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhNhYhzh�h�h�h�h�h�j�  j�  jO  j!  j�  jZ  j�  j�  j�  j�  j0  jh  j�  j�  j=  j�  j�  j�  j$  je  j�  j�  j�  j�  j�  h�)��}�(hh�iDateTimeControl�����}�(hKhh)��}�(hhhM�EhMihKubh�ubhhh]�hbjX	  hchdhejd  h/NhgNhNhhNhiNhjK hk]�hsNhu}�hw�jn  ]�jp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubh�)��}�(hh�iDateTimeData�����}�(hKhh)��}�(hhhM�EhMjhKubh�ubhhh]�hbjg	  hchdhejd  h/NhgNhNhhNhiNhjK hk]�hsNhu}�hw�jn  ]�jp  Njq  Nh��jr  Njs  Njt  �ju  �jv  �jw  �jx  �h��jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubj 	  j		  j 	  j)	  j2	  j;	  jD	  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.