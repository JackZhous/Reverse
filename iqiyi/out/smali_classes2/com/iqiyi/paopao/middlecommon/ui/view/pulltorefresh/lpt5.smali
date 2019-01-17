.class Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 14

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    add-int v2, p2, p3

    add-int/lit8 v6, v2, -0x1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v3, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)J

    move-result-wide v2

    sub-long v8, v4, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v10, 0xa

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v2

    if-gt v2, v6, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v3

    sub-int v3, v3, p2

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    const-wide v10, 0x408f400000000000L    # 1000.0

    int-to-double v12, v2

    mul-double/2addr v10, v12

    long-to-double v8, v8

    div-double v8, v10, v8

    double-to-int v2, v8

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    add-int/lit8 v6, p3, -0x1

    invoke-virtual {v3, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;J)J

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v2

    if-gt v2, v6, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v3

    sub-int v3, v3, p2

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v2, v0, :cond_5

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-virtual {v7, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    div-int v2, v3, p3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I

    move-result v3

    sub-int v3, v3, p2

    mul-int/2addr v2, v3

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;->cGm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
