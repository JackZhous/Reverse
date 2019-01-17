.class public Lcom/iqiyi/video/ppq/gles/OffscreenSurface;
.super Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/EglCore;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;)V

    invoke-virtual {p0, p2, p3}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;->createOffscreenSurface(II)V

    return-void
.end method
