LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := lzma

LOCAL_MODULE_FILENAME := liblzma

LOCAL_SRC_FILES := \
 C/7zAlloc.c \
C/7zBuf.c \
C/7zBuf2.c \
C/7zCrc.c \
C/7zCrcOpt.c \
C/7zDec.c \
C/7zFile.c \
C/7zIn.c \
C/7zStream.c \
C/Alloc.c \
C/Bcj2.c \
C/Bra.c \
C/Bra86.c \
C/BraIA64.c \
C/CpuArch.c \
C/Delta.c \
C/LzFind.c \
C/Lzma2Dec.c \
C/Lzma2Enc.c \
C/Lzma86Dec.c \
C/Lzma86Enc.c \
C/LzmaDec.c \
C/LzmaEnc.c \
C/LzmaLib.c \
C/Ppmd7.c \
C/Ppmd7Dec.c \
C/Ppmd7Enc.c \
C/Sha256.c \
C/Xz.c \
C/XzCrc64.c \
C/XzDec.c \
C/XzEnc.c \
C/XzIn.c \



LOCAL_C_INCLUDES+=  \
C/Util \
C/Util/7z \
C/Util/Lzma \

LOCAL_CFLAGS := -D_7ZIP_ST \

include $(BUILD_STATIC_LIBRARY)
