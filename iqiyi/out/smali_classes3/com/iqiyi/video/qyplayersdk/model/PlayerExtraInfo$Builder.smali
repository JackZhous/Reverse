.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field private cupidSource:I

.field private isNeedUploadVV:Z

.field private isSaveRc:Z

.field private playAddress:Ljava/lang/String;

.field private playAddressType:I

.field private saveRcTime:I

.field private sigt:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isSaveRc:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isNeedUploadVV:Z

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddressType:I

    return v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->sigt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->cupidSource:I

    return v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isSaveRc:Z

    return v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRcTime:I

    return v0
.end method

.method static synthetic access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isNeedUploadVV:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;)V

    return-object v0
.end method

.method public copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddress(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddressType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->videoName(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getSigt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->sigt(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getCupidSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->cupidSource(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->isSaveRc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRc(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getSaveRcTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRcTime(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->isNeedUploadVV()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isNeedUploadVV(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    return-object p0
.end method

.method public cupidSource(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->cupidSource:I

    return-object p0
.end method

.method public isNeedUploadVV(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isNeedUploadVV:Z

    return-object p0
.end method

.method public playAddress(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddress:Ljava/lang/String;

    return-object p0
.end method

.method public playAddressType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddressType:I

    return-object p0
.end method

.method public saveRc(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isSaveRc:Z

    return-object p0
.end method

.method public saveRcTime(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRcTime:I

    return-object p0
.end method

.method public sigt(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->sigt:Ljava/lang/String;

    return-object p0
.end method

.method public videoName(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->videoName:Ljava/lang/String;

    return-object p0
.end method
