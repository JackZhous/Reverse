.class public Lcom/iqiyi/video/qyplayersdk/e/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/e/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/qyplayersdk/e/com2",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private eqo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->YB:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->initView()V

    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v2, -0x2

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->YB:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    const-string/jumbo v2, "#77000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {v4}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->YB:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/e/com1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic show(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->show(Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/aux;->eqo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
