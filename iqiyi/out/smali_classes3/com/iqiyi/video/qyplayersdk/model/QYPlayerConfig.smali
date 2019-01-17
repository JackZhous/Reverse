.class public Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

.field public static final ORI_LAND:I = 0x2

.field public static final ORI_PORT:I = 0x1

.field public static final TYPE_SURFACEVIEW:I = 0x1

.field public static final TYPE_TEXTUREVIEW:I = 0x2


# instance fields
.field private isAsyncPlayInMobileNetwork:Z

.field private isAutoSkipTitleAndTrailer:Z

.field private mAdUIStrategy:I

.field private mCodecType:I

.field private mSceenOrientation:I

.field private mSurfaceType:I

.field private mVideoScaleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void
.end method

.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mCodecType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mSceenOrientation:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mSurfaceType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mCodecType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mAdUIStrategy:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mVideoScaleType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAsyncPlayInMobileNetwork:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;-><init>(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdUIStrategy()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mAdUIStrategy:I

    return v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mCodecType:I

    return v0
.end method

.method public getSceenOrientation()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mSceenOrientation:I

    return v0
.end method

.method public getSurfaceType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mSurfaceType:I

    return v0
.end method

.method public getVideoScaleType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->mVideoScaleType:I

    return v0
.end method

.method public isAsyncPlayInMobileNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAsyncPlayInMobileNetwork:Z

    return v0
.end method

.method public isAutoSkipTitleAndTrailer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer:Z

    return v0
.end method
