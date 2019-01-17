.class public Lorg/qiyi/basecore/widget/Titlebar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected gXL:Landroid/widget/RelativeLayout;

.field private iMN:Landroid/widget/FrameLayout;

.field protected iMO:Landroid/widget/LinearLayout;

.field private iMP:I

.field protected iMQ:I

.field private iMR:I

.field protected iMS:Landroid/widget/PopupMenu;

.field private iMT:Landroid/view/MenuItem$OnMenuItemClickListener;

.field protected iMU:Z

.field private mDivider:Landroid/view/View;

.field protected mLogoView:Landroid/widget/ImageView;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    const-string/jumbo v0, "#b0b0b0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMQ:I

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMU:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/Titlebar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    const-string/jumbo v0, "#b0b0b0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMQ:I

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMU:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/widget/Titlebar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    const-string/jumbo v0, "#b0b0b0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMQ:I

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMU:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/widget/Titlebar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    const-string/jumbo v0, "#b0b0b0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMQ:I

    iput v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMU:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/widget/Titlebar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/Titlebar;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/Titlebar;->gB()V

    return-void
.end method

.method private cRf()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v1

    goto :goto_2

    :cond_2
    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private dp2px(I)I
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/Titlebar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private gB()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/Titlebar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/Titlebar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private inflateMenu(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    const/4 v9, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMS:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMS:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v2, v3

    :goto_0
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/Titlebar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v7, 0x23

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x3

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/Titlebar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMQ:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v7, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    if-lez v7, :cond_1

    iget v7, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget v7, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    if-ltz v7, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget v8, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/Titlebar;->cRf()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMT:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public aN(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ah(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/Titlebar;->cRf()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public cRd()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public cRe()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public cW(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public cX(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public cY(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public cZ(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0304ab

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a164e

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->gXL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a164f

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    const v0, 0x7f0a1651

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a1650

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMN:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1652

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1653

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mDivider:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMS:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_a

    sget-object v0, Lcom/qiyi/video/R$styleable;->Titlebar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_tb_logo:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMU:Z

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_tb_logo:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_homeAsUp:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_homeAsUp:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->xV(Z)V

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_showTitle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_showTitle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :cond_1
    iget-object v4, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_tb_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_tb_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_titleTextColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_titleTextColor:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_titleTextSize:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_titleTextSize:I

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->dp2px(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_dividerColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_dividerColor:I

    const-string/jumbo v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->mDivider:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_menuItemTextSize:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_menuItemTextSize:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMP:I

    :cond_6
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_menuItemTextColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_menuItemTextColor:I

    const-string/jumbo v1, "#b0b0b0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMQ:I

    :cond_7
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_menuItemTextStyle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_menuItemTextStyle:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMR:I

    :cond_8
    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_tb_menu:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/qiyi/video/R$styleable;->Titlebar_tb_menu:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/Titlebar;->inflateMenu(I)V

    :cond_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMS:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMT:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMN:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->iMN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xV(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/basecore/widget/ab;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ab;-><init>(Lorg/qiyi/basecore/widget/Titlebar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public xW(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public xX(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/Titlebar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
