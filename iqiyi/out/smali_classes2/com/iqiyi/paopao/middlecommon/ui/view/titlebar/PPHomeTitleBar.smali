.class public Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aFm:Landroid/view/View;

.field private acY:I

.field protected cKA:Landroid/widget/ImageView;

.field private cKo:Z

.field protected cKp:Landroid/widget/TextView;

.field private cKq:Landroid/view/View;

.field protected cKy:Landroid/widget/ImageView;

.field protected cKz:Landroid/widget/ImageView;

.field private cwv:I

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cwv:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->acY:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->PPHomeTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PPHomeTitleBar_titleBarUnderline:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKo:Z

    sget v1, Lcom/qiyi/video/R$styleable;->PPHomeTitleBar_tb_underline_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cwv:I

    sget v1, Lcom/qiyi/video/R$styleable;->PPHomeTitleBar_tb_underline_height:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->acY:I

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306f4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1d6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKp:Landroid/widget/TextView;

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0a1e3c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKA:Landroid/widget/ImageView;

    const v0, 0x7f0a1e3e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1e40

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKy:Landroid/widget/ImageView;

    const v0, 0x7f0a1e3f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKz:Landroid/widget/ImageView;

    const v0, 0x7f0a1d6b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->aFm:Landroid/view/View;

    const v0, 0x7f0a1d48

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKq:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKq:Landroid/view/View;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKo:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cwv:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKq:Landroid/view/View;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cwv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->acY:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->acY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public arN()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKp:Landroid/widget/TextView;

    return-object v0
.end method

.method public arU()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->aFP:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public arV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKz:Landroid/widget/ImageView;

    return-object v0
.end method

.method public arW()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->mTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public arX()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKA:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hH(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKo:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->cKq:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public hI(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->hH(Z)V

    return-void
.end method
