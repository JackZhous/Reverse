.class public Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected Qh(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->cth()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/finance/base/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/finance/base/nul;-><init>(Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->initView()V

    return-void
.end method
