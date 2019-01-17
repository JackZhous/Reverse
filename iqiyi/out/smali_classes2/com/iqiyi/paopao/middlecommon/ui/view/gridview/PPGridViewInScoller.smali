.class public Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;
.super Landroid/widget/GridView;


# instance fields
.field private final cBu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->cBu:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->cBu:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->cBu:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->init()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->setNumColumns(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->cBu:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->setPadding(IIII)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->cBu:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/gridview/PPGridViewInScoller;->setVerticalSpacing(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method
