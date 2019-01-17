.class public Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private cBA:Landroid/widget/RelativeLayout;

.field private cBB:Landroid/widget/LinearLayout;

.field private cBC:Landroid/view/View;

.field private cBy:Landroid/widget/TextView;

.field private cBz:Landroid/widget/TextView;

.field private mIcon:Landroid/widget/ImageView;

.field private mTvTitle:Landroid/widget/TextView;

.field private ph:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private G(Landroid/content/Context;I)V
    .locals 2

    const v1, 0x7f020b1f

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f020b1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->apv()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f020b1e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f020b20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    const v1, 0x7f051766

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    const v1, 0x7f051765

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->G(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 2

    iget-boolean v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private apv()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->titleTextColor:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mTvTitle:Landroid/widget/TextView;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mTvTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBN:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->ph:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBL:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->ph:Landroid/widget/TextView;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->ph:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->Gu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->Gu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->Gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/qiyi/video/R$styleable;->PPLoadingResultPage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PPLoadingResultPage_result_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/qiyi/video/R$styleable;->PPLoadingResultPage_action_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/qiyi/video/R$styleable;->PPLoadingResultPage_back_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/qiyi/video/R$styleable;->PPLoadingResultPage_result_type:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->G(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->ph:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private e(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private f(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 3

    iget v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBR:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBR:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-void
.end method

.method private g(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBB:Landroid/widget/LinearLayout;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBQ:I

    iget v2, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBP:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03074c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1f1c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a1f1d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    const v0, 0x7f0a1f1e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    const v0, 0x7f0a1f20

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->ph:Landroid/widget/TextView;

    const v0, 0x7f0a1f21

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a1f1b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBB:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1f1f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1f1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBC:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public oB(I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public oD(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public oE(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public oF(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public oG(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public oH(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->G(Landroid/content/Context;I)V

    return-void
.end method

.method public x(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->ph:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBA:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public z(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->cBz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
