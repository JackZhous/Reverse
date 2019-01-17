.class public Lorg/qiyi/android/upload/video/service/prn;
.super Ljava/lang/Object;


# static fields
.field private static hjq:Lorg/qiyi/android/upload/video/service/IUploadService;


# direct methods
.method public static NF(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0, p0}, Lorg/qiyi/android/upload/video/service/IUploadService;->NF(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->nU(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/upload/video/b/prn;->NX(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static NH(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0, p0}, Lorg/qiyi/android/upload/video/service/IUploadService;->NH(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clS()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->clZ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "UploadServiceUtils"

    const-string/jumbo v1, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static NI(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0, p0}, Lorg/qiyi/android/upload/video/service/IUploadService;->NI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clS()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->cma()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "UploadServiceUtils"

    const-string/jumbo v1, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static NJ(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0, p0}, Lorg/qiyi/android/upload/video/service/IUploadService;->NJ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clS()V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->clZ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/android/upload/video/service/IUploadService;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    return-void
.end method

.method public static al(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/upload/video/service/IUploadService;->al(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->nU(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/upload/video/b/prn;->NX(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static clJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0}, Lorg/qiyi/android/upload/video/service/IUploadService;->clJ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clR()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clR()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static clO()V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    invoke-interface {v0}, Lorg/qiyi/android/upload/video/service/IUploadService;->clO()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->NZ(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/notification/aux;->nS(Landroid/content/Context;)Lorg/qiyi/android/upload/video/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/notification/aux;->clC()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadServiceUtils"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static clQ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/upload/video/service/prn;->hjq:Lorg/qiyi/android/upload/video/service/IUploadService;

    return-void
.end method

.method private static clR()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clS()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->clZ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    :cond_1
    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->cma()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static clS()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->NZ(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/aux;->nW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->NY(Ljava/lang/String;)V

    return-void
.end method
