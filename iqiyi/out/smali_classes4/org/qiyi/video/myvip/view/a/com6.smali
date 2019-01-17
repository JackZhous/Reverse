.class public Lorg/qiyi/video/myvip/view/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iOf:Landroid/widget/TextView;

.field private ipU:Landroid/widget/TextView;

.field private jBB:Lorg/qiyi/video/myvip/view/a/com7;

.field private jBC:Landroid/widget/TextView;

.field private mContent:Ljava/lang/String;

.field private mDialog:Landroid/app/Dialog;

.field private nh:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->nh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/a/com6;->mContent:Ljava/lang/String;

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a10fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->iOf:Landroid/widget/TextView;

    const v0, 0x7f0a1a8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->ipU:Landroid/widget/TextView;

    const v0, 0x7f0a11a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBC:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->ipU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/myvip/view/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBB:Lorg/qiyi/video/myvip/view/a/com7;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/com6;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBB:Lorg/qiyi/video/myvip/view/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBB:Lorg/qiyi/video/myvip/view/a/com7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/view/a/com7;->zB(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBB:Lorg/qiyi/video/myvip/view/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBB:Lorg/qiyi/video/myvip/view/a/com7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/view/a/com7;->zB(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a10fc -> :sswitch_0
        0x7f0a1a8b -> :sswitch_1
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f070242

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03095f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/view/a/com6;->p(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->jBC:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com6;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
