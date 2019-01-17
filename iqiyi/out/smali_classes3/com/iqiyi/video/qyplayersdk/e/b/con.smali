.class public Lcom/iqiyi/video/qyplayersdk/e/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/video/qyplayersdk/e/com2;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private eqp:Landroid/widget/ImageView;

.field private eqq:Lcom/iqiyi/video/qyplayersdk/e/com1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->YB:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/b/con;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    const-string/jumbo v1, "qiyi_sdk_player_debug_info_entry"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->YB:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->YB:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/e/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqq:Lcom/iqiyi/video/qyplayersdk/e/com1;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqq:Lcom/iqiyi/video/qyplayersdk/e/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqq:Lcom/iqiyi/video/qyplayersdk/e/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com1;->aYE()V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/b/con;->eqp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
