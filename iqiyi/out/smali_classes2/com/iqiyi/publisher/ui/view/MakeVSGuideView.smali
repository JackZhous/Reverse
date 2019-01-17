.class public Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bUX:Lcom/facebook/rebound/Spring;

.field private diB:Landroid/widget/TextView;

.field private diC:Landroid/widget/ImageView;

.field private diD:Landroid/widget/LinearLayout;

.field private diE:Landroid/widget/RelativeLayout;

.field private diF:Z

.field private diG:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diF:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diG:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diF:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diG:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diF:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diG:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diG:Z

    return v0
.end method

.method private aX(Landroid/view/View;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diF:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diF:Z

    sget-object v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initBtnAnimIfNeeded"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->bUX:Lcom/facebook/rebound/Spring;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->bUX:Lcom/facebook/rebound/Spring;

    new-instance v3, Lcom/iqiyi/publisher/ui/view/lpt3;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/publisher/ui/view/lpt3;-><init>(Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->bUX:Lcom/facebook/rebound/Spring;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->bUX:Lcom/facebook/rebound/Spring;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->bUX:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private rv(I)V
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    const v1, 0x7f020ea4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->aX(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->ix(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    const v1, 0x7f020ea5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diB:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public aDV()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->bUX:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->destroy()V

    return-void
.end method

.method public ix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diG:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a23a8

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diB:Landroid/widget/TextView;

    const v0, 0x7f0a23a5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    const v0, 0x7f0a23a6

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diE:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a23a7

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    return-void
.end method

.method public rs(I)V
    .locals 9

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41580000    # 13.5f

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x419c0000    # 19.5f

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    div-int v0, v1, p1

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    if-ge v0, p1, :cond_2

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f020ea7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    div-int v7, v1, p1

    mul-int/2addr v7, v0

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diE:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public rt(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "  finishMakingStep cur= "

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "  \u4f20\u53c2\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v3, p1, -0x1

    if-gt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f020ea9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->ix(Z)V

    goto :goto_0
.end method

.method public ru(I)V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "  updateMakingStep cur= "

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "  \u4f20\u53c2\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->diD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f020ea9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f020ea8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->rv(I)V

    goto :goto_0
.end method
