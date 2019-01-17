.class public Lorg/qiyi/video/myvip/c/aux;
.super Lorg/qiyi/video/mvp/com4;

# interfaces
.implements Lorg/qiyi/video/myvip/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/com4",
        "<",
        "Lorg/qiyi/video/myvip/a/con;",
        ">;",
        "Lorg/qiyi/video/myvip/a/aux;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mvp/com4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;Landroid/content/Intent;)V
    .locals 4

    const v3, 0x7f0a07a8

    const-string/jumbo v0, "KEY_PAGE_TYPE"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "key_vip_pages_fv_push"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :pswitch_0
    new-instance v0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-direct {v0, v1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a07a8

    new-instance v2, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;

    invoke-direct {v2}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
