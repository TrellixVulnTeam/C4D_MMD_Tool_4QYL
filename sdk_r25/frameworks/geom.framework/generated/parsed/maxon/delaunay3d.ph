���v      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\geom.framework\source\maxon\delaunay3d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix4d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh()��}�(h�maxon/tetrahedron.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�Delaunay3DInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhhOh]��
simpleName�h^�access�h�public�����}�(hKhh)��}�(hhhMqhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��Delaunay3DInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward��ubhY)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhOh]�hch�hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�c/// Copies the content of another Delaunay3D Object into this one (copy and assign is not allowed)
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�>/// @param[in] src								The Delaunay3D Object to copy from.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// @param[in] resizeFlags				Resize flag for internal list copies. recommended is default.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM,hKhKubh�ubehxX#  /// Copies the content of another Delaunay3D Object into this one (copy and assign is not allowed)
/// @param[in] src								The Delaunay3D Object to copy from.
/// @param[in] resizeFlags				Resize flag for internal list copies. recommended is default.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�(h�)��}�(h�const Delaunay3DInterface*�hh�src�����}�(hKhh)��}�(hhhM�hKhK@ubh�ubh�Nh��h��h��ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM
hKhK]ubh�ubh��$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�h��h��h��ubeh�Nh��void�h��ubhY)��}�(hh�Init�����}�(hKhh)��}�(hhhM4hK$hKubh�ubhhOh]�hch�hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK$hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�0/// The Initialization function for Delaunay3D.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// Needs to be called before points can be added into the tetrahedralization.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�x/// @param[in] workSpace					The space in which the input points will be in. Should not be too big for numeric reasons.
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehxX  /// The Initialization function for Delaunay3D.
/// Needs to be called before points can be added into the tetrahedralization.
/// @param[in] workSpace					The space in which the input points will be in. Should not be too big for numeric reasons.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�h�)��}�(h�const Range<Vector>&�hh�	workSpace�����}�(hKhh)��}�(hhhMNhK$hK6ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhY)��}�(hh�#CalculateDelaunayTetrahedralization�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhOh]�hcj  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�B/// Updates the Tetrahedralization if new points have been added.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�M/// This triggers the final calculation or update of the tetrahedralization.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMIhK)hKubh�ubehx��/// Updates the Tetrahedralization if new points have been added.
/// This triggers the final calculation or update of the tetrahedralization.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�h�Nh��void�h��ubhY)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhMZ	hK2hKubh�ubhhOh]�hcj2  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMH	hK2hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�&/// Checks if Init() has been called.
�����}�(hKhh)��}�(hhhMkhK.hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�H/// @return												true if Init() has beed called, false otherwise.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehx�~/// Checks if Init() has been called.
/// THREADSAFE.
/// @return												true if Init() has beed called, false otherwise.
�hy}�h{�h|�h}�h~�h�Bool�h��h�]�h�Nh�Nh��ubhY)��}�(hh�AddPointsIntoTetrahedralization�����}�(hKhh)��}�(hhhMphK;hKubh�ubhhOh]�hcjX  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMVhK;hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�</// Adds a BaseArray of points into the tetrahedralization.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�=/// CalculateDelaunayTetrahedralization() needs to be called
�����}�(hKhh)��}�(hhhM
hK6hKubh�ubh�+/// afterwards to calculate the insertion.
�����}�(hKhh)��}�(hhhMD
hK7hKubh�ubh�b/// @param[in] newPointsIn				The list of points, that will be added into the tetrahedralization.
�����}�(hKhh)��}�(hhhMp
hK8hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubehxX,  /// Adds a BaseArray of points into the tetrahedralization.
/// CalculateDelaunayTetrahedralization() needs to be called
/// afterwards to calculate the insertion.
/// @param[in] newPointsIn				The list of points, that will be added into the tetrahedralization.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�h�)��}�(h�const BaseArray<Vector>&�hh�newPointsIn�����}�(hKhh)��}�(hhhM�hK;hKUubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhY)��}�(hh�AddPointIntoTetrahedralization�����}�(hKhh)��}�(hhhM�hKChKubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKChKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�5/// Adds a single point into the tetrahedralization.
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�d/// CalculateDelaunayTetrahedralization() needs to be called afterwards to calculate the insertion.
�����}�(hKhh)��}�(hhhMKhK?hKubh�ubh�X/// @param[in] newPointIn					The point that will be added into the tetrahedralization.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM	hKAhKubh�ubehxX  /// Adds a single point into the tetrahedralization.
/// CalculateDelaunayTetrahedralization() needs to be called afterwards to calculate the insertion.
/// @param[in] newPointIn					The point that will be added into the tetrahedralization.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�h�)��}�(h�const Vector&�hh�
newPointIn�����}�(hKhh)��}�(hhhM�hKChKIubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhY)��}�(hh�GetTetrahedrons�����}�(hKhh)��}�(hhhMihKLhK-ubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hKLhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�8/// Gets a constant reference to the tetrahedrons list.
�����}�(hKhh)��}�(hhhM>hKFhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMwhKGhKubh�ubh�e/// @param[out] arrayCount				Will be filled with the amount of tetrahedrons in the array reference.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�n/// @param[out] pointCount				Will be filled with the amount of points inserted into the teterahedralization.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh��/// @return												A constant reference to a BaseArray<Tetrahedron> with the tetrahedrons, that make up the tetrahedralization.
�����}�(hKhh)��}�(hhhM]hKJhKubh�ubehxX�  /// Gets a constant reference to the tetrahedrons list.
/// THREADSAFE.
/// @param[out] arrayCount				Will be filled with the amount of tetrahedrons in the array reference.
/// @param[out] pointCount				Will be filled with the amount of points inserted into the teterahedralization.
/// @return												A constant reference to a BaseArray<Tetrahedron> with the tetrahedrons, that make up the tetrahedralization.
�hy}�h{�h|�h}�h~�h�const BaseArray<Tetrahedron>&�h��h�]�(h�)��}�(h�Int&�hh�
arrayCount�����}�(hKhh)��}�(hhhM~hKLhKBubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�
pointCount�����}�(hKhh)��}�(hhhM�hKLhKSubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhY)��}�(hh�GetTetrahedrons�����}�(hKhh)��}�(hhhMVhKShK-ubh�ubhhOh]�hcj  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+hKShKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�8/// Gets a constant reference to the tetrahedrons list.
�����}�(hKhh)��}�(hhhM hKOhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM9hKPhKubh�ubh��/// @return												A constant reference to a BaseArray<Tetrahedron> with the tetrahedrons, that make up the tetrahedralization.
�����}�(hKhh)��}�(hhhMJhKQhKubh�ubehx��/// Gets a constant reference to the tetrahedrons list.
/// THREADSAFE.
/// @return												A constant reference to a BaseArray<Tetrahedron> with the tetrahedrons, that make up the tetrahedralization.
�hy}�h{�h|�h}�h~�h�const BaseArray<Tetrahedron>&�h��h�]�h�Nh�Nh��ubhY)��}�(hh�GetPointsToTetConnections�����}�(hKhh)��}�(hhhM�hK[hK'ubh�ubhhOh]�hcj4  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�k/// Gets a constant reference to the connection of one of the points to an arbitrary adjacent tetrahedron.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�X/// This can be used to greatly increase the calculation speed of a Voronoi conversion.
�����}�(hKhh)��}�(hhhM9hKWhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh��/// @return												A constant reference to a BaseArray<Int32> with the tetrahedron index to the point at the same array position as added.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubehxXb  /// Gets a constant reference to the connection of one of the points to an arbitrary adjacent tetrahedron.
/// This can be used to greatly increase the calculation speed of a Voronoi conversion.
/// THREADSAFE.
/// @return												A constant reference to a BaseArray<Int32> with the tetrahedron index to the point at the same array position as added.
�hy}�h{�h|�h}�h~�h�const BaseArray<Int32>&�h��h�]�h�Nh�Nh��ubhY)��}�(hh�	GetPoints�����}�(hKhh)��}�(hhhM�hKbhK(ubh�ubhhOh]�hcj`  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhKbhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�g/// Gets a constant reference to the list of points, that are set for the Delaunay tetrahedralization.
�����}�(hKhh)��}�(hhhM5hK^hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�n/// @return												A constant reference to a BaseArray<Vector> with the points of the tetrahedralization.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehx��/// Gets a constant reference to the list of points, that are set for the Delaunay tetrahedralization.
/// THREADSAFE.
/// @return												A constant reference to a BaseArray<Vector> with the points of the tetrahedralization.
�hy}�h{�h|�h}�h~�h�const BaseArray<Vector>&�h��h�]�h�Nh�Nh��ubhY)��}�(hh�GetPointsWrite�����}�(hKhh)��}�(hhhMwhKihK,ubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhKihKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�i/// Gets a reference to the list of points, that are set for the Delaunay tetrahedralization (writable).
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMzhKfhKubh�ubh�e/// @return												A reference to a BaseArray<Vector> with the points of the tetrahedralization.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehx��/// Gets a reference to the list of points, that are set for the Delaunay tetrahedralization (writable).
/// THREADSAFE.
/// @return												A reference to a BaseArray<Vector> with the points of the tetrahedralization.
�hy}�h{�h|�h}�h~�h�ResultRef<BaseArray<Vector>>�h��h�]�h�Nh�Nh��ubhY)��}�(hh�GetTetrahedronCopy�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhOh]�hcj�  hdhghk�function�h/NhrNhNhsNhtNhuK hv]�(h�F/// Gets a copy of the tetrahedrons making up the tetrahedralization.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM.hKmhKubh�ubh�N/// @param[out] arrayIn						Will be filled with the tetrahedron information.
�����}�(hKhh)��}�(hhhM?hKnhKubh�ubh�M/// @param[out] tetCount					Will be filled with the amount of tetrahedrons.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�H/// @param[out] pointCount				Will be filled with the amount of points.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%hKqhKubh�ubehxX_  /// Gets a copy of the tetrahedrons making up the tetrahedralization.
/// THREADSAFE.
/// @param[out] arrayIn						Will be filled with the tetrahedron information.
/// @param[out] tetCount					Will be filled with the amount of tetrahedrons.
/// @param[out] pointCount				Will be filled with the amount of points.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�(h�)��}�(h�BaseArray<Tetrahedron>&�hh�arrayIn�����}�(hKhh)��}�(hhhM�hKshK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�tetCount�����}�(hKhh)��}�(hhhM�hKshKHubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�
pointCount�����}�(hKhh)��}�(hhhM�hKshKWubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhY)��}�(hh�GetTetrahedronCount�����}�(hKhh)��}�(hhhMJhKzhKubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9hKzhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�-/// Gets the current amount of tetrahedrons.
�����}�(hKhh)��}�(hhhMnhKvhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�//// @return												Amount of tetrahedrons.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehx�l/// Gets the current amount of tetrahedrons.
/// THREADSAFE.
/// @return												Amount of tetrahedrons.
�hy}�h{�h|�h}�h~�h�Int�h��h�]�h�Nh�Nh��ubhY)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhOh]�hcj!  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�&/// Gets the current amount of points
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�9/// @return												Amount of points that were added.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehx�o/// Gets the current amount of points
/// THREADSAFE.
/// @return												Amount of points that were added.
�hy}�h{�h|�h}�h~�h�Int�h��h�]�h�Nh�Nh��ubhY)��}�(hh�Reset�����}�(hKhh)��}�(hhhM hK�hKubh�ubhhOh]�hcjG  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�I/// Resets the Delaunay object for a reuse with the same initialization.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubehx�o/// Resets the Delaunay object for a reuse with the same initialization.
/// @return												OK on success.
�hy}�h{�h|�h}�h~�h�Result<void>�h��h�]�h�Nh��void�h��ubhY)��}�(hh�	OrientDet�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhhOh]�hcjh  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubh/NhrNhNhsNhtNhuK hv]�(h�c/// Static helper method to calculate the precise orientation of a point, in reference to a plane.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�F/// the plane is spanned by planePointA, planePointB and planePointC.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#/// the tested point is testPoint.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM6 hK�hKubh�ubh�2/// @param[in] planePointA				Point one of plane.
�����}�(hKhh)��}�(hhhMG hK�hKubh�ubh�2/// @param[in] planePointB				Point two of plane.
�����}�(hKhh)��}�(hhhMz hK�hKubh�ubh�4/// @param[in] planePointC				Point three of plane.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�0/// @param[in] testPoint					Point to test for.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// @return												The determinant of the calculation. The sign of the result gives information about the side the point was is on.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehxX,  /// Static helper method to calculate the precise orientation of a point, in reference to a plane.
/// the plane is spanned by planePointA, planePointB and planePointC.
/// the tested point is testPoint.
/// THREADSAFE.
/// @param[in] planePointA				Point one of plane.
/// @param[in] planePointB				Point two of plane.
/// @param[in] planePointC				Point three of plane.
/// @param[in] testPoint					Point to test for.
/// @return												The determinant of the calculation. The sign of the result gives information about the side the point was is on.
�hy}�h{�h|�h}�h~�h�Float�h��h�]�(h�)��}�(h�const Vector&�hh�planePointA�����}�(hKhh)��}�(hhhM*"hK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�planePointB�����}�(hKhh)��}�(hhhME"hK�hKOubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�planePointC�����}�(hKhh)��}�(hhhM`"hK�hKjubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	testPoint�����}�(hKhh)��}�(hhhM{"hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhY)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h�c/// Resets all data structures for a new calculation. Needs to be reinitialized before its reused.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahx�c/// Resets all data structures for a new calculation. Needs to be reinitialized before its reused.
�hy}�h{�h|�h}�h~�h�void�h��h�]�h�Nh�Nh��ubhY)��}�(hh�FindTetIndexContainingPoint�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�@/// Returns the index of the tetrahedron the input point is in.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM_$hK�hKubh�ubh�S/// @param[in] point							The point position to search the tetrahedron index for.
�����}�(hKhh)��}�(hhhMp$hK�hKubh�ubh�T/// @param[out] foundTetIndex			The index of the tetrahedron that the point was in.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�V/// @param[out] onFace1						Is set if the point is on one of the tetrahedrons faces.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�n/// @param[out] onFace2						Is set if the point is on one of the tetrahedron edges (there for on two faces).
�����}�(hKhh)��}�(hhhMp%hK�hKubh�ubh�`/// @return												True if the point was inside a tetrahedron, false otherwise or on error.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehxX  /// Returns the index of the tetrahedron the input point is in.
/// THREADSAFE.
/// @param[in] point							The point position to search the tetrahedron index for.
/// @param[out] foundTetIndex			The index of the tetrahedron that the point was in.
/// @param[out] onFace1						Is set if the point is on one of the tetrahedrons faces.
/// @param[out] onFace2						Is set if the point is on one of the tetrahedron edges (there for on two faces).
/// @return												True if the point was inside a tetrahedron, false otherwise or on error.
�hy}�h{�h|�h}�h~�h�Result<Bool>�h��h�]�(h�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�&hK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�foundTetIndex�����}�(hKhh)��}�(hhhM�&hK�hKTubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�onFace1�����}�(hKhh)��}�(hhhM'hK�hKjubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�onFace2�����}�(hKhh)��}�(hhhM'hK�hKzubh�ubh�Nh��h��h��ubeh�Nh��Bool�h��ubhY)��}�(hh�FindTetContainingPoint�����}�(hKhh)��}�(hhhMT)hK�hKubh�ubhhOh]�hcjS  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:)hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�@/// Returns the index of the tetrahedron the input point is in.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�S/// @param[in] point							The point position to search the tetrahedron index for.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�T/// @param[out] foundTetIndex			The index of the tetrahedron that the point was in.
�����}�(hKhh)��}�(hhhM((hK�hKubh�ubh�`/// @return												True if the point was inside a tetrahedron, false otherwise or on error.
�����}�(hKhh)��}�(hhhM}(hK�hKubh�ubehxXW  /// Returns the index of the tetrahedron the input point is in.
/// THREADSAFE.
/// @param[in] point							The point position to search the tetrahedron index for.
/// @param[out] foundTetIndex			The index of the tetrahedron that the point was in.
/// @return												True if the point was inside a tetrahedron, false otherwise or on error.
�hy}�h{�h|�h}�h~�h�Result<Bool>�h��h�]�(h�)��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhMy)hK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�foundTetIndex�����}�(hKhh)��}�(hhhM�)hK�hKOubh�ubh�Nh��h��h��ubeh�Nh��Bool�h��ubehchShd�public�hk�class�h/NhrNhNhsh� "net.maxon.interface.delaunay3d"�����}�(hKhh)��}�(hhhMMhKhKJubh�ubhtNhuK hv]�hxh	hy}�h{��bases�]��	interface�K�refKind�Kh|��refClass��Delaunay3DRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhN)��}�(hj�  hhDh]�(hY)��}�(hh^hj�  hhbhch^hdhghkhnh/NhrNhNhsNhtNhuK hvhwhxh	hyhzh{�h|�h}�h~�hh�h��h�h�h�Nh�Nh��ubhY)��}�(hh�hj�  hh�hch�hdhghkh�h/NhrNhNhsNhtNhuK hvh�hxX#  /// Copies the content of another Delaunay3D Object into this one (copy and assign is not allowed)
/// @param[in] src								The Delaunay3D Object to copy from.
/// @param[in] resizeFlags				Resize flag for internal list copies. recommended is default.
/// @return												OK on success.
�hyh�h{�h|�h}�h~�hh�h��h�h�h�Nh�h�h��ubhY)��}�(hh�hj�  hh�hch�hdhghkh�h/NhrNhNhsNhtNhuK hvh�hxX  /// The Initialization function for Delaunay3D.
/// Needs to be called before points can be added into the tetrahedralization.
/// @param[in] workSpace					The space in which the input points will be in. Should not be too big for numeric reasons.
/// @return												OK on success.
�hyh�h{�h|�h}�h~�hh�h��h�h�h�Nh�j  h��ubhY)��}�(hj  hj�  hj  hcj  hdhghkj  h/NhrNhNhsNhtNhuK hvj  hx��/// Updates the Tetrahedralization if new points have been added.
/// This triggers the final calculation or update of the tetrahedralization.
/// @return												OK on success.
�hyj*  h{�h|�h}�h~�hj+  h��h�j,  h�Nh�j-  h��ubhY)��}�(hj2  hj�  hj6  hcj2  hdhghkj9  h/NhrNhNhsNhtNhuK hvj=  hx�~/// Checks if Init() has been called.
/// THREADSAFE.
/// @return												true if Init() has beed called, false otherwise.
�hyjQ  h{�h|�h}�h~�hjR  h��h�jS  h�Nh�Nh��ubhY)��}�(hjX  hj�  hj\  hcjX  hdhghkj_  h/NhrNhNhsNhtNhuK hvjc  hxX,  /// Adds a BaseArray of points into the tetrahedralization.
/// CalculateDelaunayTetrahedralization() needs to be called
/// afterwards to calculate the insertion.
/// @param[in] newPointsIn				The list of points, that will be added into the tetrahedralization.
/// @return												OK on success.
�hyj�  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�j�  h��ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  hxX  /// Adds a single point into the tetrahedralization.
/// CalculateDelaunayTetrahedralization() needs to be called afterwards to calculate the insertion.
/// @param[in] newPointIn					The point that will be added into the tetrahedralization.
/// @return												OK on success.
�hyj�  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�j�  h��ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  hxX�  /// Gets a constant reference to the tetrahedrons list.
/// THREADSAFE.
/// @param[out] arrayCount				Will be filled with the amount of tetrahedrons in the array reference.
/// @param[out] pointCount				Will be filled with the amount of points inserted into the teterahedralization.
/// @return												A constant reference to a BaseArray<Tetrahedron> with the tetrahedrons, that make up the tetrahedralization.
�hyj�  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�Nh��ubhY)��}�(hj  hj�  hj  hcj  hdhghkj  h/NhrNhNhsNhtNhuK hvj  hx��/// Gets a constant reference to the tetrahedrons list.
/// THREADSAFE.
/// @return												A constant reference to a BaseArray<Tetrahedron> with the tetrahedrons, that make up the tetrahedralization.
�hyj-  h{�h|�h}�h~�hj.  h��h�j/  h�Nh�Nh��ubhY)��}�(hj4  hj�  hj8  hcj4  hdhghkj;  h/NhrNhNhsNhtNhuK hvj?  hxXb  /// Gets a constant reference to the connection of one of the points to an arbitrary adjacent tetrahedron.
/// This can be used to greatly increase the calculation speed of a Voronoi conversion.
/// THREADSAFE.
/// @return												A constant reference to a BaseArray<Int32> with the tetrahedron index to the point at the same array position as added.
�hyjY  h{�h|�h}�h~�hjZ  h��h�j[  h�Nh�Nh��ubhY)��}�(hj`  hj�  hjd  hcj`  hdhghkjg  h/NhrNhNhsNhtNhuK hvjk  hx��/// Gets a constant reference to the list of points, that are set for the Delaunay tetrahedralization.
/// THREADSAFE.
/// @return												A constant reference to a BaseArray<Vector> with the points of the tetrahedralization.
�hyj  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�Nh��ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  hx��/// Gets a reference to the list of points, that are set for the Delaunay tetrahedralization (writable).
/// THREADSAFE.
/// @return												A reference to a BaseArray<Vector> with the points of the tetrahedralization.
�hyj�  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�Nh��ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj  h/NhrNhNhsNhtNhuK hvj  hx�l/// Gets the current amount of tetrahedrons.
/// THREADSAFE.
/// @return												Amount of tetrahedrons.
�hyj  h{�h|�h}�h~�hj  h��h�j  h�Nh�Nh��ubhY)��}�(hj!  hj�  hj%  hcj!  hdhghkj(  h/NhrNhNhsNhtNhuK hvj,  hx�o/// Gets the current amount of points
/// THREADSAFE.
/// @return												Amount of points that were added.
�hyj@  h{�h|�h}�h~�hjA  h��h�jB  h�Nh�Nh��ubhY)��}�(hjG  hj�  hjK  hcjG  hdhghkjN  h/NhrNhNhsNhtNhuK hvjR  hx�o/// Resets the Delaunay object for a reuse with the same initialization.
/// @return												OK on success.
�hyj`  h{�h|�h}�h~�hja  h��h�jb  h�Nh�jc  h��ubhY)��}�(hjh  hj�  hjl  hcjh  hdhghkjo  h/NhrNhNhsNhtNhuK hvjs  hxX,  /// Static helper method to calculate the precise orientation of a point, in reference to a plane.
/// the plane is spanned by planePointA, planePointB and planePointC.
/// the tested point is testPoint.
/// THREADSAFE.
/// @param[in] planePointA				Point one of plane.
/// @param[in] planePointB				Point two of plane.
/// @param[in] planePointC				Point three of plane.
/// @param[in] testPoint					Point to test for.
/// @return												The determinant of the calculation. The sign of the result gives information about the side the point was is on.
�hyj�  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�Nh��ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  hx�c/// Resets all data structures for a new calculation. Needs to be reinitialized before its reused.
�hyj�  h{�h|�h}�h~�hj�  h��h�j�  h�Nh�Nh��ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  hxX  /// Returns the index of the tetrahedron the input point is in.
/// THREADSAFE.
/// @param[in] point							The point position to search the tetrahedron index for.
/// @param[out] foundTetIndex			The index of the tetrahedron that the point was in.
/// @param[out] onFace1						Is set if the point is on one of the tetrahedrons faces.
/// @param[out] onFace2						Is set if the point is on one of the tetrahedron edges (there for on two faces).
/// @return												True if the point was inside a tetrahedron, false otherwise or on error.
�hyj'  h{�h|�h}�h~�hj(  h��h�j)  h�Nh�jN  h��ubhY)��}�(hjS  hj�  hjW  hcjS  hdhghkjZ  h/NhrNhNhsNhtNhuK hvj^  hxXW  /// Returns the index of the tetrahedron the input point is in.
/// THREADSAFE.
/// @param[in] point							The point position to search the tetrahedron index for.
/// @param[out] foundTetIndex			The index of the tetrahedron that the point was in.
/// @return												True if the point was inside a tetrahedron, false otherwise or on error.
�hyj~  h{�h|�h}�h~�hj  h��h�j�  h�Nh�j�  h��ubehcj�  hdj�  hkj�  h/NhrNhNhsNhtNhuKhvj�  hxh	hy}�h{�j�  ]�j�  Nj�  Nh|�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  ��source�hOubehchHhdj�  hk�	namespace�h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�)hK�hKubh�ububehchhdj�  hkj�  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhOj�  j   ej�  �j�  �j�  ���hxx1�hD�hxx2�hD�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.