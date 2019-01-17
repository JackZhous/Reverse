.class public Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static smoothScrollToPositionFromTop(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;->smoothScrollToPositionFromTop(Landroid/view/View;II)V

    return-void
.end method

.method public static smoothScrollToPositionFromTop(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void
.end method

.method public static trackMaskMotionScroll(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;->smoothScrollToPositionFromTop(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;->smoothScrollToPositionFromTop(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static trackMotionScroll(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez p2, :cond_0

    add-int/2addr v0, p2

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;->smoothScrollToPositionFromTop(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
