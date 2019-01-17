.class public Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private bDC:Landroid/graphics/drawable/Drawable;

.field private bDD:Lorg/qiyi/basecore/card/widget/BorderImageView;

.field private bDE:Landroid/widget/TextView;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->initView()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->DiscoveryStarRankingItemView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->CustomRankingItemView_sequence:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDC:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03067c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ca5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDE:Landroid/widget/TextView;

    const v0, 0x7f0a09a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/BorderImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDD:Lorg/qiyi/basecore/card/widget/BorderImageView;

    const v0, 0x7f0a1ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a1ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->mSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/CustomRankingItemView;->bDE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
