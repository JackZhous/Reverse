.class public Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# static fields
.field private static COLOR_TITLE_FONT:I

.field private static mTitleFontSize:I


# instance fields
.field private dividerMarginHeight:I

.field private mBounds:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mCustomDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mTitleHeight:I

.field private marginLeft:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->COLOR_TITLE_FONT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->marginLeft:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->dividerMarginHeight:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleFontSize:I

    iget v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->dividerMarginHeight:I

    sget v1, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleFontSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v1, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleFontSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v1, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->COLOR_TITLE_FONT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ne p6, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050f83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->marginLeft:F

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->marginLeft:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez v1, :cond_0

    if-ne v1, v4, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_4

    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_0

    if-ge v6, v11, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    if-lez v6, :cond_0

    if-ne v6, v11, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    add-int/lit8 v10, v6, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v9, v0, :cond_0

    if-ge v9, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    add-int/lit8 v0, v9, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mDatas:Ljava/util/List;

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v6, v1

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "#F2FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget v4, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v1, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->COLOR_TITLE_FONT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mCustomDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050f83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->marginLeft:F

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->marginLeft:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mTitleHeight:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_2

    :cond_3
    move v6, v7

    goto/16 :goto_1
.end method
