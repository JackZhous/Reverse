.class public Lorg/qiyi/video/playrecord/model/con;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/playrecord/IPlayRecordAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/playrecord/IPlayRecordAction;"
    }
.end annotation


# static fields
.field private static jFt:Lorg/qiyi/video/playrecord/model/con;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v1, "playrecord"

    const-class v2, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/video/playrecord/model/con;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "playrecord"

    const-class v2, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/video/playrecord/model/con;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "playrecord"

    const-class v2, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/video/playrecord/model/con;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->getModule()I

    move-result v2

    const-string/jumbo v3, "PlayRecordModule"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "checkActionModule:"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x2000000

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private aQI()V
    .locals 2

    const-string/jumbo v0, "PlayRecordModule"

    const-string/jumbo v1, " notifyLogin "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->Zd(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->tp(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->cZC()V

    return-void
.end method

.method private aQJ()V
    .locals 2

    const-string/jumbo v0, "PlayRecordModule"

    const-string/jumbo v1, " notifyLogout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->tk(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mContext:Landroid/content/Context;

    iget-boolean v1, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->syncDelete:Z

    new-instance v2, Lorg/qiyi/video/playrecord/model/nul;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/video/playrecord/model/nul;-><init>(Lorg/qiyi/video/playrecord/model/con;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLorg/qiyi/video/playrecord/model/c/a/com4;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->getModule()I

    move-result v2

    const-string/jumbo v3, "PlayRecordModule"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "checkActionModule:"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0xc00000

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private d(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->f(Lorg/qiyi/video/module/playrecord/exbean/RC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->din()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->YX(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRCList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->YY(Ljava/lang/String;)Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized dib()Lorg/qiyi/video/playrecord/model/con;
    .locals 2

    const-class v1, Lorg/qiyi/video/playrecord/model/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/playrecord/model/con;->jFt:Lorg/qiyi/video/playrecord/model/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/playrecord/model/con;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/playrecord/model/con;->jFt:Lorg/qiyi/video/playrecord/model/con;

    :cond_0
    sget-object v0, Lorg/qiyi/video/playrecord/model/con;->jFt:Lorg/qiyi/video/playrecord/model/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V
    .locals 2

    const-string/jumbo v0, "PlayRecordModule"

    const-string/jumbo v1, " processEvent "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/model/con;->aQI()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/model/con;->aQJ()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->a(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/playrecord/model/con;->b(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->b(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->f(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    throw v0
.end method

.method public c(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->a(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->d(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    throw v0
.end method

.method public e(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->a(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->getAction()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dig()Lorg/qiyi/video/playrecord/model/c/a/prn;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->init(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dig()Lorg/qiyi/video/playrecord/model/c/a/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->release()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->c(Lorg/qiyi/video/module/playrecord/exbean/RC;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->b(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->f(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->c(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "playrecord"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/con;->e(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/playrecord/model/con;->a(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
