.class public Lcom/qiyi/paopao/a/aux;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;",
        ">;"
    }
.end annotation


# instance fields
.field private eBr:Lcom/qiyi/paopao/api/con;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v1, "paopao"

    const-class v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/paopao/a/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "paopao"

    const-class v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/paopao/a/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "paopao"

    const-class v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/paopao/a/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/paopao/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/paopao/a/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getQIYIMainActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "PaoPaoManager"

    const-string/jumbo v1, "processEvent:login..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->awt()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "PaoPaoManager"

    const-string/jumbo v1, "processEvent:logout..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->onLogout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bdE()Lcom/qiyi/paopao/a/aux;
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/a/prn;->eBt:Lcom/qiyi/paopao/a/aux;

    return-object v0
.end method

.method private c(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->getModule()I

    move-result v2

    const-string/jumbo v3, "PaoPaoManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "checkActionModule:"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x3000000

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PaoPaoManager"

    const-string/jumbo v2, "checkActionModule:fail"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private d(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->getModule()I

    move-result v1

    const-string/jumbo v2, "PaoPaoManager"

    const-string/jumbo v3, "checkActionModule:"

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyi/paopao/a/aux;->c(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/qiyi/paopao/a/com1;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-boolean v3, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->bValue:Z

    invoke-static {v2, v0, v3}, Lcom/qiyi/paopao/a/com1;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->initIMSDK(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->getSessionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "feed_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qiyi/paopao/a/com1;->gZ(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_1
        0x73 -> :sswitch_0
        0x76 -> :sswitch_2
        0x88 -> :sswitch_3
        0x8c -> :sswitch_4
        0xc9 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string/jumbo v0, "PaoPaoManager"

    const-string/jumbo v1, "PaoPaoManager->sendDataToModule"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qiyi/paopao/a/aux;->c(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/interfaces/nul;

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->a(Lorg/qiyi/video/module/paopao/interfaces/nul;)V

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PaoPaoManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "sendDataToModule Exception:"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-static {v1, v2, v3, v0}, Lcom/qiyi/paopao/a/com1;->a(ILandroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->gf(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    new-instance v2, Lcom/qiyi/paopao/a/con;

    invoke-direct {v2, p0, p2}, Lcom/qiyi/paopao/a/con;-><init>(Lcom/qiyi/paopao/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1, v2}, Lcom/qiyi/paopao/a/com1;->a(Landroid/content/Context;ILcom/qiyi/paopao/api/com2;)V

    :pswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/paopao/a/com1;->by(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qiyi/paopao/a/com1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    iget v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/paopao/a/com1;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyi/paopao/a/com1;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/paopao/a/nul;

    invoke-direct {v3, p0, p2}, Lcom/qiyi/paopao/a/nul;-><init>(Lcom/qiyi/paopao/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/paopao/a/com1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/paopao/a/com3;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->Bg(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->jk(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Z)V

    iget v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    iget-object v3, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v5, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-static/range {v0 .. v5}, Lcom/qiyi/paopao/a/com1;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iget v3, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/paopao/a/com1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/qiyi/paopao/a/aux;->eBr:Lcom/qiyi/paopao/api/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/d/con;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/paopao/a/aux;->eBr:Lcom/qiyi/paopao/api/con;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/d/con;

    invoke-virtual {v1, v0}, Lcom/qiyi/paopao/api/con;->setPlayerCallback(Lorg/qiyi/android/corejar/d/con;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p2}, Lcom/qiyi/paopao/a/com1;->g(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->F(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_11
    iget v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "dataId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "callback"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/interfaces/aux;

    invoke-static {v1, v2, v3, v0}, Lcom/qiyi/paopao/a/com1;->a(I[ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/aux;)V

    goto/16 :goto_0

    :pswitch_12
    iget v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/interfaces/aux;

    invoke-static {v1, v0}, Lcom/qiyi/paopao/a/com1;->a(ILorg/qiyi/video/module/paopao/interfaces/aux;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->c(Landroid/app/Application;)V

    goto/16 :goto_0

    :pswitch_14
    iget v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v2, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget v3, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    iget-object v4, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v5, "callback"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/interfaces/con;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/qiyi/paopao/a/com1;->a(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V

    goto/16 :goto_0

    :pswitch_15
    iget v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qiyi/paopao/a/com1;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->a(Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->clearIMSDK(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "startDate"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/qiyi/paopao/a/com1;->loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {v1, v2, v3, v0}, Lcom/qiyi/paopao/a/com1;->clearSessionRedDot(Ljava/lang/String;JI)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiyi/paopao/a/com1;->addSession(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {v1, v2, v3, v0}, Lcom/qiyi/paopao/a/com1;->deleteSession(Ljava/lang/String;JI)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-boolean v1, p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->bValue:Z

    invoke-static {v0, v1}, Lcom/qiyi/paopao/a/com1;->R(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/paopao/a/aux;->d(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/paopao/a/aux;->b(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    invoke-virtual {p0, p1}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "paopao"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/paopao/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
