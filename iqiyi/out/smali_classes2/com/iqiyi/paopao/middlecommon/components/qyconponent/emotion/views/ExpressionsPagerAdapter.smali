.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private XI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation
.end field

.field private bXZ:I

.field private bYa:I

.field private bYb:I

.field private bYc:I

.field private bYd:I

.field private bYe:I

.field private bYf:I

.field private bYg:I

.field private bYh:I

.field private bYi:I

.field private bYj:I

.field private bYk:I

.field private bYl:I

.field private bYm:I

.field private bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bXZ:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYa:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYb:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYc:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYd:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYe:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYf:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYg:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYh:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x38

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYj:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYk:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYk:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYi:I

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYl:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYk:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYj:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYe:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYm:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYm:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "expressionDebug"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getPageSize() called with: "

    aput-object v4, v3, v1

    const-string/jumbo v4, "groupEntity = ["

    aput-object v4, v3, v2

    aput-object p1, v3, v6

    const/4 v4, 0x3

    const-string/jumbo v5, "]"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYa:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bXZ:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acO()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v4

    sget-object v5, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    if-ne v4, v5, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYc:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYb:I

    mul-int/2addr v0, v4

    :cond_2
    rem-int v4, v3, v0

    if-nez v4, :cond_3

    div-int v0, v3, v0

    :goto_1
    const-string/jumbo v3, "expressionDebug"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "getPageSize() returned: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    div-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private kb(I)I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "expressionDebug"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "getGroupPositionByIndex() called with: "

    aput-object v3, v1, v2

    const-string/jumbo v3, "index = ["

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x3

    const-string/jumbo v4, "]"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "expressionDebug"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "getGroupPositionByIndex() returned: "

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    return-void
.end method

.method public acU()Landroid/view/View;
    .locals 7

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v6, 0x0

    const/16 v5, 0x11

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "\u8868\u60c5\u540c\u6b65\u4e2d,\u8bf7\u7a0d\u5019..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020b8a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "expressionDebug"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "destroyItem() called with: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "container = ["

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "], position = ["

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "], object = ["

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "expressionDebug"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "instantiateItem() called with: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "container = ["

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "], index = ["

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->kd(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kc(I)I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "expressionDebug"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "getGroupIndex() called with: "

    aput-object v3, v1, v2

    const-string/jumbo v3, "position = ["

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x3

    const-string/jumbo v4, "]"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const-string/jumbo v1, "expressionDebug"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "getGroupIndex() returned: "

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public kd(I)Landroid/view/View;
    .locals 10

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string/jumbo v0, "expressionDebug"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getGroupGridViews() called with: "

    aput-object v2, v1, v6

    const-string/jumbo v2, "index = ["

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, "]"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->kb(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->kc(I)I

    move-result v1

    sub-int v2, p1, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->XI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v1, "expressionDebug"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getGroupGridViews() :"

    aput-object v5, v4, v6

    const-string/jumbo v5, "emojiconList.size "

    aput-object v5, v4, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->acU()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYa:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bXZ:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acO()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v5

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    if-ne v5, v0, :cond_6

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYc:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYb:I

    mul-int/2addr v0, v1

    :goto_1
    rem-int v1, v4, v0

    if-nez v1, :cond_1

    div-int v1, v4, v0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_2

    mul-int v1, v2, v0

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v0

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v1, v0, :cond_3

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;-><init>()V

    const-string/jumbo v3, "empty_expression"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->kk(Ljava/lang/String;)V

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    div-int v1, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    mul-int v1, v2, v0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    if-eq v5, v0, :cond_4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;-><init>()V

    const-string/jumbo v1, "em_delete_delete_expression"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->kk(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    if-ne v5, v1, :cond_5

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYc:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->kh(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYb:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->ki(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYj:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->kj(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYm:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYf:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYm:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYg:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->setPadding(IIII)V

    :goto_5
    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(Landroid/widget/EditText;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYa:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->kh(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bXZ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->ki(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYi:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->kj(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYl:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYf:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYl:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bYg:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
