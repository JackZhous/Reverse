.class public Lcom/android/share/camera/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private iE:I

.field private iF:J

.field private jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

.field private jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

.field private jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

.field private jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field private jn:Ljava/lang/String;

.field private jo:I

.field private jp:I

.field private jq:I

.field private jr:I

.field private js:Z

.field private jt:Z

.field private mBeautyLevel:I

.field private mVideoHeight:I

.field private mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/a/lpt7;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/android/share/camera/a/lpt7;->mBeautyLevel:I

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[TransCodeManager]-initTransCodeManager()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/a/lpt7;->cc()V

    invoke-direct {p0, p1}, Lcom/android/share/camera/a/lpt7;->ap(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/share/camera/a/lpt7;->mVideoList:Ljava/util/List;

    invoke-static {}, Lcom/android/share/camera/e/aux;->er()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    :goto_0
    invoke-direct {p0}, Lcom/android/share/camera/a/lpt7;->cj()V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/android/share/camera/e/aux;->a(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jr:I

    return-void

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v4

    iput v1, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    const/4 v1, 0x2

    aget v1, v0, v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    goto :goto_0
.end method

.method private ap(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->jt:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/a/lpt7;->jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[TransCodeManager]-init HwTranscoder"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/a/lpt7;->jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[TransCodeManager]-init GLTranscoder"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cc()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->jt:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->jt:Z

    goto :goto_0
.end method

.method private ci()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private cj()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->js:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/a/lpt7;->ck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->js:Z

    goto :goto_0
.end method

.method private ck()Z
    .locals 13

    const/4 v1, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/16 v12, 0x280

    const/4 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    long-to-double v4, v4

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    invoke-static {v0, v4, v5}, Lcom/android/share/camera/e/aux;->a(Ljava/lang/String;D)D

    move-result-wide v4

    mul-double v6, v4, v8

    mul-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    iget v3, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    :goto_0
    iget v3, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    int-to-double v6, v3

    mul-double/2addr v6, v10

    iget v3, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    if-ge v0, v12, :cond_2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    const v0, 0x16e360

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-lt v0, v12, :cond_5

    const/16 v3, 0x500

    if-gt v0, v3, :cond_5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v4, v8

    if-lez v0, :cond_4

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    if-le v0, v2, :cond_3

    iput v12, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    int-to-double v2, v0

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    :goto_2
    const v0, 0x16e360

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    move v0, v1

    goto :goto_1

    :cond_3
    iput v12, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_7

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    if-le v0, v2, :cond_6

    const/16 v0, 0x500

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    int-to-double v2, v0

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    :goto_3
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    move v0, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x500

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/lpt7;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    return-object v0
.end method

.method public ce()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    return v0
.end method

.method public cf()J
    .locals 2

    iget-wide v0, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    return-wide v0
.end method

.method public cg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->js:Z

    return v0
.end method

.method public ch()V
    .locals 9

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[TransCodeManager]-startTransCode()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TransCodeManager]-initTransCodeManager() mVideoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mVideoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mVideoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mVideoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mTotalVideoTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mVideoAngle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isNeedTransCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/share/camera/a/lpt7;->js:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mVideoBitRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->jr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mBeautyLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mBeautyLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mOutputFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/plug/papaqi/a/con;->ayr()Lcom/iqiyi/plug/papaqi/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/a/con;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sending"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/android/share/camera/a/lpt7;->ci()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->jt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mBeautyLevel:I

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->setBeautyFilterLevel(I)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget-object v2, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    iget v3, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    iget v4, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    iget v5, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    iget-wide v6, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    long-to-int v6, v6

    iget v7, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->startTranscode(Ljava/lang/String;Ljava/lang/String;IIIII)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    iget v2, p0, Lcom/android/share/camera/a/lpt7;->mBeautyLevel:I

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->setBeautyFilterLevel(I)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    iget-object v2, p0, Lcom/android/share/camera/a/lpt7;->jn:Ljava/lang/String;

    iget v3, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    iget v4, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    iget v5, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    iget-wide v6, p0, Lcom/android/share/camera/a/lpt7;->iF:J

    iget v8, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    invoke-virtual/range {v0 .. v8}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->startTranscode(Ljava/lang/String;Ljava/lang/String;IIIJI)V

    goto :goto_0
.end method

.method public e(II)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TransCodeManager]-setFilterIndex() filterIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",intentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/a/lpt7;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iget-boolean v0, p0, Lcom/android/share/camera/a/lpt7;->jt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jk:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget-object v1, p0, Lcom/android/share/camera/a/lpt7;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iget-object v2, p0, Lcom/android/share/camera/a/lpt7;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jj:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    iget-object v1, p0, Lcom/android/share/camera/a/lpt7;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iget-object v2, p0, Lcom/android/share/camera/a/lpt7;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    goto :goto_0
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/a/lpt7;->jo:I

    iput p2, p0, Lcom/android/share/camera/a/lpt7;->jp:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/a/lpt7;->js:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/a/lpt7;->jq:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/a/lpt7;->iE:I

    return-void
.end method

.method public onVideoProgress(D)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/lpt7;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TransCodeManager]-setBeautyLevel() beautyLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/share/camera/a/lpt7;->mBeautyLevel:I

    return-void
.end method
