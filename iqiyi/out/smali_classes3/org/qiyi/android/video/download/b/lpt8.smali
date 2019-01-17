.class public Lorg/qiyi/android/video/download/b/lpt8;
.super Ljava/lang/Object;


# direct methods
.method public static V(Ljava/util/Map;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x57

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoCache:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lorg/qiyi/video/module/download/exbean/ParamBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    return-object v0
.end method

.method public static csc()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    return-object v0
.end method

.method public static csd()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

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

.method public static ei(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x5b

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    return-object v0
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

.method public static xC(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method
