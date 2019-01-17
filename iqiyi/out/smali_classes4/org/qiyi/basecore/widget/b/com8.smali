.class public Lorg/qiyi/basecore/widget/b/com8;
.super Landroid/app/Dialog;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dFm:Z

.field private iTO:Landroid/widget/ImageView;

.field private iTP:Landroid/widget/TextView;

.field private iTQ:Ljava/lang/CharSequence;

.field private iUw:Lorg/qiyi/basecore/widget/b/lpt4;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f07021e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "LoadingDialog"

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTQ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/b/com8;->dFm:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f07021e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "LoadingDialog"

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTQ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/b/com8;->dFm:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/b/com8;->iTQ:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/b/com8;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/b/com8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/b/com8;->dFm:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/b/com8;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public Pc(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/b/com8;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Pd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/b/com8;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/lpt4;->Pf(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    new-instance v1, Lorg/qiyi/basecore/widget/b/com9;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/widget/b/com9;-><init>(Lorg/qiyi/basecore/widget/b/com8;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/lpt4;->a(Lorg/qiyi/basecore/widget/b/lpt9;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/lpt4;->Pf(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    new-instance v1, Lorg/qiyi/basecore/widget/b/lpt2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/widget/b/lpt2;-><init>(Lorg/qiyi/basecore/widget/b/com8;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/lpt4;->a(Lorg/qiyi/basecore/widget/b/lpt9;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/com8;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/lpt4;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/b/com8;->dFm:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "LoadingDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dismiss exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com8;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308d6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2518

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTO:Landroid/widget/ImageView;

    const v0, 0x7f0a2519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTP:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com8;->iTQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTO:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/b/lpt4;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTO:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/b/com8;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/b/com8;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/com8;->show()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/b/com8;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/b/com8;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iTP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/com8;->iTQ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com8;->iUw:Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/lpt4;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/b/com8;->dFm:Z

    :cond_0
    return-void
.end method
