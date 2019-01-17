.class public Lcom/iqiyi/video/download/o/aux;
.super Ljava/lang/Object;


# direct methods
.method public static E(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x48

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p1, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLjava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0xce

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-nez p0, :cond_1

    iput-object p1, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    :goto_1
    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    goto :goto_1
.end method

.method public static aSW()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aSX()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aSY()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aSZ()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aTa()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aTb()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aTc()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xed

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aTd()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aTe()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static aTf()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x4c

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p1, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bI(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    return-object v0
.end method

.method public static dA(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static dB(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    return-object v0
.end method

.method public static dv(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "DownloadMessageBuilder"

    const-string/jumbo v1, "buildAddVideoDownloadAsyncMessage>>bList is null or no item\uff01"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    return-object v0
.end method

.method public static dw(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "DownloadMessageBuilder"

    const-string/jumbo v1, "buildAddVideoSuccessDownloadMessage>>mVideoList is null or no item\uff01"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xcd

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mSSDList:Ljava/util/List;

    return-object v0
.end method

.method public static dx(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    return-object v0
.end method

.method public static dy(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static dz(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static g(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public static gF(J)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-wide p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    return-object v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    iput p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static ke(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x67

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kf(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x73

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kg(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x72

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kh(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x69

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ki(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x71

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ty(I)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static tz(I)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static xA(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static xB(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static xC(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static xz(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method
