CONTAINER OMMDMeshRoot {
	NAME OMMDMeshRoot;

	GROUP MESH_ROOT_GRP {
		DEFAULT 1;


		LONG MESH_DISPLAY_TYPE {
			CUSTOMGUI QUICKTABRADIO;
			ANIM OFF;
			FIT_H;
			SCALE_H;

			CYCLE {
				MESH_DISPLAY_TYPE_ON;
				MESH_DISPLAY_TYPE_OFF;
				MESH_DISPLAY_TYPE_ON_WIRE;
				MESH_DISPLAY_TYPE_QUICK;
				MESH_DISPLAY_TYPE_QUICK_WIRE;
				MESH_DISPLAY_TYPE_HIDDENLINE;
				MESH_DISPLAY_TYPE_WIRE;
			}
		}
	}
}
