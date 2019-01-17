.class public Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
.super Ljava/lang/Object;


# static fields
.field public static final PANORAMA_TYPE_180:I = 0x3

.field public static final PANORAMA_TYPE_360:I = 0x2

.field public static final PANORAMA_TYPE_NORMAL_2D:I = 0x1

.field public static final PANORAMA_TYPE_WIDE_ANGLE:I = 0x4

.field public static final STREAM_TYPE_HDR:I = 0x1b


# instance fields
.field private bitstream:I

.field private dimensionType:I

.field private height:I

.field private panoramaType:I

.field private streamType:I

.field private titleTime:I

.field private trailerTime:I

.field private vrRenderType:I

.field private width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->panoramaType:I

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->width:I

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->height:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->dimensionType:I

    iput p4, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->panoramaType:I

    iput p5, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->vrRenderType:I

    return-void
.end method

.method public constructor <init>(Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->panoramaType:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->width:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->width:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->height:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->height:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->dimension_type:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->dimensionType:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->panoramaType:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->vr_render_type:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->vrRenderType:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->title_time:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->titleTime:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->trailer_time:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->trailerTime:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->stream_type:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->streamType:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->bitstream:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->bitstream:I

    return-void
.end method


# virtual methods
.method public getBitstream()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->bitstream:I

    return v0
.end method

.method public getDimensionType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->dimensionType:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->height:I

    return v0
.end method

.method public getPanoramaType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->panoramaType:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->streamType:I

    return v0
.end method

.method public getTitleTime()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->titleTime:I

    return v0
.end method

.method public getTrailerTime()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->trailerTime:I

    return v0
.end method

.method public getVrRenderType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->vrRenderType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QYVideoInfo streamType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ; bitStream = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->bitstream:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
