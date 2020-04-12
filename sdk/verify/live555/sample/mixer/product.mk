PRODUCTID ?= 2
ifeq ($(PRODUCTID),	1)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1440
VPE_OUTPORT0_H=1440

VPE_OUTPORT1_W=1440
VPE_OUTPORT1_H=1440

VPE_OUTPORT2_W=720
VPE_OUTPORT2_H=720

MAIN_STREAM_MAX_W=1440
MAIN_STREAM_MAX_H=1440

SECOND_STREAM_MAX_W=1200
SECOND_STREAM_MAX_H=1200

THIRD_STREAM_MAX_W=720
THIRD_STREAM_MAX_H=720

MAIN_STREAM_W=1440
MAIN_STREAM_H=1440

SECOND_STREAM_W=1200
SECOND_STREAM_H=1200

THIRD_STREAM_W=720
THIRD_STREAM_H=720

else ifeq ($(PRODUCTID), 2)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1280
VPE_OUTPORT1_H=720

VPE_OUTPORT2_W=704
VPE_OUTPORT2_H=576

MAIN_STREAM_MAX_W=1920
MAIN_STREAM_MAX_H=1080

SECOND_STREAM_MAX_W=1280
SECOND_STREAM_MAX_H=720

THIRD_STREAM_MAX_W=704
THIRD_STREAM_MAX_H=576

MAIN_STREAM_W=1920
MAIN_STREAM_H=1080

SECOND_STREAM_W=1280
SECOND_STREAM_H=720

THIRD_STREAM_W=704
THIRD_STREAM_H=576

else ifeq ($(PRODUCTID), 3)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=704
VPE_OUTPORT2_H=576

MAIN_STREAM_MAX_W=2048
MAIN_STREAM_MAX_H=1536

SECOND_STREAM_MAX_W=1920
SECOND_STREAM_MAX_H=1080

THIRD_STREAM_MAX_W=1280
THIRD_STREAM_MAX_H=720

MAIN_STREAM_W=2048
MAIN_STREAM_H=1536

SECOND_STREAM_W=1920
SECOND_STREAM_H=1080

THIRD_STREAM_W=1280
THIRD_STREAM_H=720
else ifeq ($(PRODUCTID), 4)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=1280
VPE_OUTPORT2_H=720

MAIN_STREAM_MAX_W=2048
MAIN_STREAM_MAX_H=1536

SECOND_STREAM_MAX_W=1920
SECOND_STREAM_MAX_H=1080

THIRD_STREAM_MAX_W=1280
THIRD_STREAM_MAX_H=720

MAIN_STREAM_W=2048
MAIN_STREAM_H=1536

SECOND_STREAM_W=1920
SECOND_STREAM_H=1080

THIRD_STREAM_W=1280
THIRD_STREAM_H=720

else ifeq ($(PRODUCTID), 5)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=704
VPE_OUTPORT2_H=576

MAIN_STREAM_MAX_W=2304
MAIN_STREAM_MAX_H=1926

SECOND_STREAM_MAX_W=1920
SECOND_STREAM_MAX_H=1080

THIRD_STREAM_MAX_W=1280
THIRD_STREAM_MAX_H=720

MAIN_STREAM_W=2304
MAIN_STREAM_H=1926

SECOND_STREAM_W=1920
SECOND_STREAM_H=1080

THIRD_STREAM_W=1280
THIRD_STREAM_H=720

else ifeq ($(PRODUCTID), 6)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=704
VPE_OUTPORT2_H=576

MAIN_STREAM_MAX_W=2560
MAIN_STREAM_MAX_H=1440

SECOND_STREAM_MAX_W=1920
SECOND_STREAM_MAX_H=1080

THIRD_STREAM_MAX_W=1280
THIRD_STREAM_MAX_H=720

MAIN_STREAM_W=2560
MAIN_STREAM_H=1440

SECOND_STREAM_W=1920
SECOND_STREAM_H=1080

THIRD_STREAM_W=1280
THIRD_STREAM_H=720

else ifeq ($(PRODUCTID), 7)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=704
VPE_OUTPORT2_H=576

MAIN_STREAM_MAX_W=2560
MAIN_STREAM_MAX_H=1536

SECOND_STREAM_MAX_W=2048
SECOND_STREAM_MAX_H=1536

THIRD_STREAM_MAX_W=1920
THIRD_STREAM_MAX_H=1080

MAIN_STREAM_W=2560
MAIN_STREAM_H=1536

SECOND_STREAM_W=2048
SECOND_STREAM_H=1536

THIRD_STREAM_W=1920
THIRD_STREAM_H=1080
else ifeq ($(PRODUCTID), 8)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=1920
VPE_OUTPORT2_H=1080

MAIN_STREAM_MAX_W=2950
MAIN_STREAM_MAX_H=1944

SECOND_STREAM_MAX_W=2560
SECOND_STREAM_MAX_H=1536

THIRD_STREAM_MAX_W=1920
THIRD_STREAM_MAX_H=1080

MAIN_STREAM_W=2952
MAIN_STREAM_H=1944

SECOND_STREAM_W=2560
SECOND_STREAM_H=1536

THIRD_STREAM_W=1920
THIRD_STREAM_H=1080

else ifeq ($(PRODUCTID), 9)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=1920
VPE_OUTPORT2_H=1080

MAIN_STREAM_MAX_W=3072
MAIN_STREAM_MAX_H=2160

SECOND_STREAM_MAX_W=2952
SECOND_STREAM_MAX_H=1944

THIRD_STREAM_MAX_W=1920
THIRD_STREAM_MAX_H=1080

MAIN_STREAM_W=3072
MAIN_STREAM_H=2160

SECOND_STREAM_W=2952
SECOND_STREAM_H=1944

THIRD_STREAM_W=1920
THIRD_STREAM_H=1080

else ifeq ($(PRODUCTID), 10)
_3DNR_LEVEL=1
VPE_OUTPORT0_W=1920
VPE_OUTPORT0_H=1080

VPE_OUTPORT1_W=1920
VPE_OUTPORT1_H=1080

VPE_OUTPORT2_W=1920
VPE_OUTPORT2_H=1080

MAIN_STREAM_MAX_W=3840
MAIN_STREAM_MAX_H=2160

SECOND_STREAM_MAX_W=2952
SECOND_STREAM_MAX_H=1944

THIRD_STREAM_MAX_W=1920
THIRD_STREAM_MAX_H=1080

MAIN_STREAM_W=3840
MAIN_STREAM_H=2160

SECOND_STREAM_W=2952
SECOND_STREAM_H=1944

THIRD_STREAM_W=1920
THIRD_STREAM_H=1080
endif
D_FLAGS += -D _3DNR_LEVEL=$(_3DNR_LEVEL)

D_FLAGS += -D VPE_OUTPORT0_W=$(VPE_OUTPORT0_W) -D VPE_OUTPORT0_H=$(VPE_OUTPORT0_H) -D VPE_OUTPORT1_W=$(VPE_OUTPORT1_W)

D_FLAGS += -D VPE_OUTPORT1_H=$(VPE_OUTPORT1_H) -D VPE_OUTPORT2_H=$(VPE_OUTPORT2_H) -D VPE_OUTPORT2_W=$(VPE_OUTPORT2_W)

D_FLAGS += -D MAIN_STREAM_W=$(MAIN_STREAM_W) -D MAIN_STREAM_H=$(MAIN_STREAM_H) -D MAIN_STREAM_MAX_W=$(MAIN_STREAM_MAX_W) -D MAIN_STREAM_MAX_H=$(MAIN_STREAM_MAX_H) 

D_FLAGS += -D SECOND_STREAM_W=$(SECOND_STREAM_W) -D SECOND_STREAM_H=$(SECOND_STREAM_H) -D SECOND_STREAM_MAX_W=$(SECOND_STREAM_MAX_W) -D SECOND_STREAM_MAX_H=$(SECOND_STREAM_MAX_H)

D_FLAGS += -D THIRD_STREAM_W=$(THIRD_STREAM_W) -D THIRD_STREAM_H=$(THIRD_STREAM_H) -D THIRD_STREAM_MAX_W=$(THIRD_STREAM_MAX_W) -D THIRD_STREAM_MAX_H=$(THIRD_STREAM_MAX_H) 
