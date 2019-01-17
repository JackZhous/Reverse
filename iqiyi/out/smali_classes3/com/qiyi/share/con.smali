.class public Lcom/qiyi/share/con;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/share/IShareAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/android/corejar/deliver/share/ShareBean;",
        ">;",
        "Lorg/qiyi/video/module/action/share/IShareAction;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const-string/jumbo v0, "ShareModule--ShareResultTransfer:"

    iput-object v0, p0, Lcom/qiyi/share/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/share/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/share/con;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/deliver/share/ShareBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareResultListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDismissListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareItemClickListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->setShareItemClickListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;)V

    invoke-virtual {v0, p2}, Lcom/qiyi/share/model/com4;->h(Lorg/qiyi/video/module/icommunication/Callback;)V

    const-string/jumbo v1, "ShareModule--ShareResultTransfer:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shareResultListener : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyi/share/model/com4;->getShareResultListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->q(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qiyi/share/c/aux;->k(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v2, Lcom/qiyi/share/SharePanelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "bean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static beS()Lcom/qiyi/share/con;
    .locals 1

    invoke-static {}, Lcom/qiyi/share/prn;->beT()Lcom/qiyi/share/con;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/share/e/aux;->jR(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getModule()I

    move-result v1

    const/high16 v2, 0x1800000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private f(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/android/corejar/deliver/share/ShareBean;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qiyi/share/con;->e(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/share/con;->c(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/android/corejar/deliver/share/ShareBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qiyi/share/con;->e(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "ShareModule--ShareResultTransfer:"

    const-string/jumbo v1, "action is not [ACTION_SHARE_SHOW_PANEL]"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/share/con;->f(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/share/con;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {p0, p1}, Lcom/qiyi/share/con;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "share"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {p0, p1}, Lcom/qiyi/share/con;->d(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/share/con;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
