.class public Lcom/iqiyi/SWTranscode/SWTranscode;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "swtranscode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "ffmpeg-armv7-neon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native swTrancode(Ljava/lang/String;Ljava/lang/String;)I
.end method
