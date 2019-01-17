.class public Lcom/qiyi/paopao/api/com3;
.super Ljava/lang/Object;


# static fields
.field private static eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    return-void
.end method

.method public static Bf(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/paopao/a/com1;->Bg(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/qiyi/video/module/paopao/interfaces/nul;)V
    .locals 0

    sput-object p0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    return-void
.end method

.method public static checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/video/module/paopao/interfaces/nul;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAuthcookie()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getIMEI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getKeyQiyiClientVersionForHuidu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getKeyQiyiClientVersionForHuidu()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getMKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getParamMkeyPhone()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getParamMkeyPhone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getQIYIMainActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getQIYIMainActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getQiyiId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getRC(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/RC;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getRC(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSoLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getSoLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getSoLibraryPathFromBigCore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getSoLibraryPathFromBigCore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getUId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getUId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static invokeShare(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/qiyi/video/module/paopao/interfaces/nul;->invokeShare(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static invokeStartPlayForPluginCheckVip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/video/module/paopao/interfaces/nul;->invokeStartPlayForPluginCheckVip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static isLogin()Z
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->isLogin()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVIPUser()Z
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->isVIPUser()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lI(Z)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/paopao/a/com1;->lJ(Z)V

    return-void
.end method

.method public static launchUerInfoEditor()V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->launchUerInfoEditor()V

    :cond_0
    return-void
.end method

.method public static logOut()V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->logOut()V

    :cond_0
    return-void
.end method

.method public static login(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0, p1, p2}, Lorg/qiyi/video/module/paopao/interfaces/nul;->login(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static setPaopaoActive(Z)V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/paopao/interfaces/nul;->setPaopaoActive(Z)V

    :cond_0
    return-void
.end method

.method public static uploadVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/api/com3;->eBq:Lorg/qiyi/video/module/paopao/interfaces/nul;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-interface/range {v0 .. v15}, Lorg/qiyi/video/module/paopao/interfaces/nul;->uploadVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
