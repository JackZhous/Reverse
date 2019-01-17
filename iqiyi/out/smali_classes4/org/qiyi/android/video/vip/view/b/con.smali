.class Lorg/qiyi/android/video/vip/view/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ivC:Lorg/qiyi/android/video/vip/view/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/con;->ivC:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a08cd

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/con;->ivC:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/b/aux;->getType()I

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "vip_home.vip_expired"

    :goto_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/con;->ivC:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/b/aux;->a(Lorg/qiyi/android/video/vip/view/b/aux;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vip_cashier1"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v0

    const-string/jumbo v1, "a5f4ba9da9ce4426"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    :cond_0
    :goto_1
    iput-boolean v8, v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v1, "W-VIP-0002"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-interface {v7, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v5, "vip_home.vip_period"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/con;->ivC:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/b/aux;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/con;->ivC:Lorg/qiyi/android/video/vip/view/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/aux;->a(Lorg/qiyi/android/video/vip/view/b/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "171030_mytennis"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "button_buy"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-static {v0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v0

    const-string/jumbo v1, "bcbf4dd13f50552f"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    goto :goto_1
.end method
