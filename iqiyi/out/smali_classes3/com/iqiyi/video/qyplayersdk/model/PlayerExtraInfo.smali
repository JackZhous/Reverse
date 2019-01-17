.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;
.super Ljava/lang/Object;


# instance fields
.field private mCupidSource:I

.field private mIsNeedUploadVV:Z

.field private mIsSaveRc:Z

.field private final playAddress:Ljava/lang/String;

.field private final playAddressType:I

.field private saveRcTime:I

.field private final sigt:Ljava/lang/String;

.field private final videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mIsSaveRc:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mIsNeedUploadVV:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->playAddress:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->playAddressType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->videoName:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->sigt:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mCupidSource:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mIsSaveRc:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->saveRcTime:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mIsNeedUploadVV:Z

    return-void
.end method


# virtual methods
.method public getCupidSource()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mCupidSource:I

    return v0
.end method

.method public getPlayAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->playAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayAddressType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->playAddressType:I

    return v0
.end method

.method public getSaveRcTime()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->saveRcTime:I

    return v0
.end method

.method public getSigt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->sigt:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedUploadVV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mIsNeedUploadVV:Z

    return v0
.end method

.method public isSaveRc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->mIsSaveRc:Z

    return v0
.end method
