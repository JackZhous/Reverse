.class public Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;
.super Ljava/lang/Object;


# instance fields
.field public mData:[B

.field public mLength:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    return-void
.end method
