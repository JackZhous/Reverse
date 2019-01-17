.class public Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private bwN:Landroid/widget/TextView;

.field private bwO:Landroid/widget/ImageView;

.field private bwP:Landroid/widget/TextView;

.field private bwQ:Landroid/widget/ImageView;

.field private bxa:Landroid/widget/ImageView;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/qiyi/video/R$styleable;->PPQiyiHomeTabItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bwN:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bwN:Landroid/widget/TextView;

    sget v2, Lcom/qiyi/video/R$styleable;->PPQiyiHomeTabItem_tab_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03076e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0a1cff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bwN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0a1d01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bwO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0a1d00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bwP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0a1d02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bwQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0a1f9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/PPQiyiHomeTabItem;->bxa:Landroid/widget/ImageView;

    return-void
.end method
