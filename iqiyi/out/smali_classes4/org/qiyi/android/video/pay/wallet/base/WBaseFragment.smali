.class public Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;


# instance fields
.field protected hTh:Lorg/qiyi/net/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/Request",
            "<+",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;"
        }
    .end annotation
.end field

.field hTi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    return-void
.end method

.method private JZ()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->ad(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private cAT()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->cAU()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "internalSavedViewState8954201239547"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private cAU()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->ae(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cAV()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "internalSavedViewState8954201239547"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTi:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->JZ()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected ad(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected ae(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->cAV()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTh:Lorg/qiyi/net/Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hTh:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->cAV()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->cAT()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hBl:J

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hBl:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->hBk:J

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->cAT()V

    return-void
.end method
