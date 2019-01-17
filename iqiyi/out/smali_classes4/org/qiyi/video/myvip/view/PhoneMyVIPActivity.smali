.class public Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;
.super Lorg/qiyi/video/mvp/MvpActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/myvip/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/MvpActivity",
        "<",
        "Lorg/qiyi/video/myvip/a/con;",
        "Lorg/qiyi/video/myvip/c/aux;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/video/myvip/a/con;"
    }
.end annotation


# instance fields
.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mvp/MvpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ddB()Lorg/qiyi/video/mvp/com2;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->dfP()Lorg/qiyi/video/myvip/c/aux;

    move-result-object v0

    return-object v0
.end method

.method public dfP()Lorg/qiyi/video/myvip/c/aux;
    .locals 1

    new-instance v0, Lorg/qiyi/video/myvip/c/aux;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/c/aux;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "IDcard_lxbygl"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/aux;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/c/aux;->c(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_1
        0x7f0a09b8 -> :sswitch_2
        0x7f0a0d8f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/mvp/MvpActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->setContentView(I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/video/mvp/MvpActivity;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PAGE_TYPE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_vip_pages_fv_push"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/aux;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/myvip/c/aux;->a(Landroid/support/v4/app/FragmentManager;Landroid/content/Intent;)V

    goto :goto_0
.end method
