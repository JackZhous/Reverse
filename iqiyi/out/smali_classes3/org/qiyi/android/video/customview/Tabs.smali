.class public Lorg/qiyi/android/video/customview/Tabs;
.super Landroid/widget/LinearLayout;


# instance fields
.field private context:Landroid/content/Context;

.field private hvR:I

.field hvS:I

.field hvT:I

.field hvU:Landroid/graphics/drawable/Drawable;

.field hvV:Landroid/graphics/drawable/Drawable;

.field private hvW:Lorg/qiyi/android/video/customview/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/Tabs;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/customview/Tabs;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvR:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/customview/Tabs;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/customview/Tabs;->hvR:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/customview/Tabs;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/customview/Tabs;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/customview/Tabs;)Lorg/qiyi/android/video/customview/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvW:Lorg/qiyi/android/video/customview/con;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0a0c51

    const v5, 0x7f0a0c52

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/customview/Tabs;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/customview/Tabs;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/Tabs;->getChildCount()I

    move-result v3

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/Tabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lorg/qiyi/android/video/customview/Tabs;->hvT:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v3, -0x1

    if-eq v2, v0, :cond_1

    :cond_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/customview/Tabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget v1, p0, Lorg/qiyi/android/video/customview/Tabs;->hvS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/customview/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/Tabs;->hvW:Lorg/qiyi/android/video/customview/con;

    return-void
.end method

.method public bX(I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvR:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/Tabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput p1, p0, Lorg/qiyi/android/video/customview/Tabs;->hvR:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/customview/Tabs;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/customview/Tabs;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvW:Lorg/qiyi/android/video/customview/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvW:Lorg/qiyi/android/video/customview/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/customview/con;->JO(I)V

    :cond_0
    return-void
.end method

.method public dip2px(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public o([Ljava/lang/String;)V
    .locals 11

    const v1, 0x7f090170

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/Tabs;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvS:I

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvT:I

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvU:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvV:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030220

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0c51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0a0c52

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {p0, v7, v8}, Lorg/qiyi/android/video/customview/Tabs;->dip2px(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lorg/qiyi/android/video/customview/Tabs;->context:Landroid/content/Context;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual {p0, v8, v9}, Lorg/qiyi/android/video/customview/Tabs;->dip2px(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v6, p1, v1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p0, Lorg/qiyi/android/video/customview/Tabs;->hvT:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/Tabs;->hvV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lorg/qiyi/android/video/customview/aux;

    invoke-direct {v0, p0, v1, v4}, Lorg/qiyi/android/video/customview/aux;-><init>(Lorg/qiyi/android/video/customview/Tabs;ILandroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/customview/Tabs;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
