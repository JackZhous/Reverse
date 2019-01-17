.class public Lcom/iqiyi/video/ppq/camcorder/FilterParams;
.super Ljava/lang/Object;


# instance fields
.field private mBeautyLevel:I

.field private mFilter:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

.field private mIsSmartBeauty:Z

.field private mLiveContrastLevel:I

.field private mLiveLightenLevel:I

.field private mLiveMopiLevel:I

.field private mSlimmingDirection:I

.field private mSlimmingLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mFilter:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mIsSmartBeauty:Z

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mBeautyLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveMopiLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveLightenLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveContrastLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mSlimmingLevel:I

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mSlimmingDirection:I

    return-void
.end method


# virtual methods
.method public getBeautyFilterLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mBeautyLevel:I

    return v0
.end method

.method public getCameraFilter()Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mFilter:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    return-object v0
.end method

.method public getIsSmartBeauty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mIsSmartBeauty:Z

    return v0
.end method

.method public getLiveContrastLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveContrastLevel:I

    return v0
.end method

.method public getLiveLightenLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveLightenLevel:I

    return v0
.end method

.method public getLiveMopiLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveMopiLevel:I

    return v0
.end method

.method public getSlimmingFaceDirection()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mSlimmingDirection:I

    return v0
.end method

.method public getSlimmingFaceLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mSlimmingLevel:I

    return v0
.end method

.method public setBeautyFilterLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mBeautyLevel:I

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mFilter:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    return-void
.end method

.method public setIsSmartBeauty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mIsSmartBeauty:Z

    return-void
.end method

.method public setLiveContrastLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveContrastLevel:I

    return-void
.end method

.method public setLiveLightenLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveLightenLevel:I

    return-void
.end method

.method public setLiveMopiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mLiveMopiLevel:I

    return-void
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mSlimmingDirection:I

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/FilterParams;->mSlimmingLevel:I

    return-void
.end method
