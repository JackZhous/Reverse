.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bIe:Lorg/qiyi/basecard/v3/data/element/Button;

.field private dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

.field private dLk:Lorg/qiyi/basecard/v3/data/component/Block;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f070269

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->mDialog:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03057b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a189e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a18a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a18a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private rL(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dismiss()V

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->bIe:Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dLf:Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->bIe:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dLk:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->a(ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->bIe:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dLk:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a00d9

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->dismiss()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    const v2, 0x7f0a189e

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com2;->rL(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0a18a0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const v2, 0x7f0a18a2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x7

    goto :goto_1
.end method
