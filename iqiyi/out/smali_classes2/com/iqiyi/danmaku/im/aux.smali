.class public Lcom/iqiyi/danmaku/im/aux;
.super Landroid/app/Activity;


# instance fields
.field private agd:Landroid/widget/LinearLayout;

.field private agf:Landroid/view/View;

.field private agg:Landroid/widget/FrameLayout;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->agd:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private setupViews()V
    .locals 2

    const v0, 0x7f0a07f6

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->agg:Landroid/widget/FrameLayout;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->agf:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->agf:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/danmaku/im/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/con;-><init>(Lcom/iqiyi/danmaku/im/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->agd:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->agd:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/im/aux;->c(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/aux;->setupViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/aux;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/im/aux;->c(Landroid/view/View;Z)V

    return-void
.end method

.method protected setCustomView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/aux;->agg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/aux;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
