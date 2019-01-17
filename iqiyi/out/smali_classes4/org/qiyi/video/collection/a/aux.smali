.class public Lorg/qiyi/video/collection/a/aux;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/collection/ICollectionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/collection/exbean/CollectionExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/collection/ICollectionAction;"
    }
.end annotation


# static fields
.field private static jjn:Lorg/qiyi/video/collection/a/aux;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v1, "collection"

    const-class v2, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/video/collection/a/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "collection"

    const-class v2, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/video/collection/a/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "collection"

    const-class v2, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/video/collection/a/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->getModule()I

    move-result v2

    const-string/jumbo v3, "CollectionModule"

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

    const/high16 v3, 0x2800000

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

    const-string/jumbo v0, "CollectionModule"

    const-string/jumbo v1, " notifyLogin "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZC()V

    return-void
.end method

.method private aQJ()V
    .locals 2

    const-string/jumbo v0, "CollectionModule"

    const-string/jumbo v1, " notifyLogout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZB()V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/collection/exbean/CollectionExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    new-instance v2, Lorg/qiyi/video/collection/a/con;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/video/collection/a/con;-><init>(Lorg/qiyi/video/collection/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Ljava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt5;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    new-instance v2, Lorg/qiyi/video/collection/a/nul;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/video/collection/a/nul;-><init>(Lorg/qiyi/video/collection/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Ljava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt7;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->mContext:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/video/collection/a/prn;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/collection/a/prn;-><init>(Lorg/qiyi/video/collection/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->getModule()I

    move-result v2

    const-string/jumbo v3, "CollectionModule"

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

.method public static declared-synchronized cZn()Lorg/qiyi/video/collection/a/aux;
    .locals 2

    const-class v1, Lorg/qiyi/video/collection/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/collection/a/aux;->jjn:Lorg/qiyi/video/collection/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/collection/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/collection/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/collection/a/aux;->jjn:Lorg/qiyi/video/collection/a/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/video/collection/a/aux;->jjn:Lorg/qiyi/video/collection/a/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->subType:I

    iget-object v2, p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->subKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/collection/a/b/a/nul;->aP(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZy()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)V
    .locals 2

    const-string/jumbo v0, "CollectionModule"

    const-string/jumbo v1, " processEvent "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/video/collection/a/aux;->aQI()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/video/collection/a/aux;->aQJ()V

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
.method public a(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/collection/exbean/CollectionExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->a(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/collection/a/aux;->b(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->b(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->f(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/collection/exbean/CollectionExBean;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->a(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->d(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->a(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZA()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->mQidanInfor:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->d(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->b(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/aux;->f(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/aux;->c(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "collection"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/aux;->e(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/collection/a/aux;->a(Lorg/qiyi/video/module/collection/exbean/CollectionExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
