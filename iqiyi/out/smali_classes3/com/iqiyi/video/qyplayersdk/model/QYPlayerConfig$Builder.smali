.class public Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
.super Ljava/lang/Object;


# instance fields
.field private adUIStrategy:I

.field private autoSkipTitleAndTrailer:Z

.field private codecType:I

.field private isAsyncPlayInMobileNetwork:Z

.field private sceenOrientation:I

.field private surfaceType:I

.field private videoScaleType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->sceenOrientation:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->surfaceType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->videoScaleType:I

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->sceenOrientation:I

    return v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->surfaceType:I

    return v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType:I

    return v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer:Z

    return v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->adUIStrategy:I

    return v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->videoScaleType:I

    return v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->isAsyncPlayInMobileNetwork:Z

    return v0
.end method


# virtual methods
.method public adUIStrategy(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->adUIStrategy:I

    return-object p0
.end method

.method public autoSkipTitleAndTrailer(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer:Z

    return-object p0
.end method

.method public build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;-><init>(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$1;)V

    return-object v0
.end method

.method public codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType:I

    return-object p0
.end method

.method public copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getSceenOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->sceenOrientation(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getSurfaceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->surfaceType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getCodecType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getAdUIStrategy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->adUIStrategy(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getVideoScaleType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->videoScaleType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAsyncPlayInMobileNetwork()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->isAsyncPlayInMobileNetwork(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    return-object p0
.end method

.method public isAsyncPlayInMobileNetwork(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->isAsyncPlayInMobileNetwork:Z

    return-object p0
.end method

.method public sceenOrientation(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->sceenOrientation:I

    return-object p0
.end method

.method public surfaceType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->surfaceType:I

    return-object p0
.end method

.method public videoScaleType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->videoScaleType:I

    return-object p0
.end method
