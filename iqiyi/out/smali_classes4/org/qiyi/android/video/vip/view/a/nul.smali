.class public abstract Lorg/qiyi/android/video/vip/view/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected iuH:Lorg/qiyi/android/video/vip/model/com6;

.field protected iuI:Lorg/qiyi/android/video/vip/view/a/com2;

.field protected mDialog:Landroid/app/Dialog;

.field protected mRootView:Landroid/view/View;

.field protected nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->nh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    return-void
.end method


# virtual methods
.method protected abstract IF()V
.end method

.method protected a(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "608083_shw_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com6;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "608083_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com6;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lorg/qiyi/android/video/vip/model/com8;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "vip_home.suggest"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/view/a/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuI:Lorg/qiyi/android/video/vip/view/a/com2;

    return-void
.end method

.method protected cLp()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VipGiftDialog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dismiss # "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract getLayoutId()I
.end method

.method public i(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/video/vip/view/a/nul;->a(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/nul;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuI:Lorg/qiyi/android/video/vip/view/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuI:Lorg/qiyi/android/video/vip/view/a/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->j(Lorg/qiyi/android/video/vip/model/com8;)V

    :cond_0
    return-void
.end method

.method protected abstract p(Landroid/view/View;)V
.end method

.method protected pW(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "608083_shw_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com6;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "vip_home.suggest"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/qiyi/android/video/controllerlayer/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f070242

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/nul;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/vip/view/a/nul;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/nul;->IF()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/nul;->cLp()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/nul;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/vip/view/a/nul;->startAnimation(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/nul;->pW(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VipGiftDialog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "show # "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected startAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method
