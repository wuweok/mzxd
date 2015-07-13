.class public Lcom/iflytek/msc/MSC;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "msc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native DebugLog(Z)I
.end method

.method public static native QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISRFini()I
.end method

.method public static native QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISRInit([B)I
.end method

.method public static final native QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISRSessionEnd([C[B)I
.end method

.method public static native QISRSetParam([C[B[B)I
.end method

.method public static native QISVFini()I
.end method

.method public static native QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPLogOut()I
.end method

.method public static native QMSPLogin([B[B[B)I
.end method

.method public static native QMSPSearch([B[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QTTSAudioGet([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QTTSAudioInfo([C)[C
.end method

.method public static native QTTSFini()I
.end method

.method public static native QTTSGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QTTSInit([B)I
.end method

.method public static final native QTTSSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QTTSSessionEnd([C[B)I
.end method

.method public static native QTTSTextPut([C[B)I
.end method
