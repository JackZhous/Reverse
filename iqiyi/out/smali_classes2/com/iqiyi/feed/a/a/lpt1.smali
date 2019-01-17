.class Lcom/iqiyi/feed/a/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic aoU:Lcom/iqiyi/feed/a/a/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->a(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->a(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->b(Lcom/iqiyi/feed/a/a/com9;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->c(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_5

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->d(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/feed/a/a/com4;

    move-result-object v3

    if-eqz v3, :cond_1

    if-gtz p2, :cond_4

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v0}, Lcom/iqiyi/feed/a/a/com9;->d(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/feed/a/a/com4;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/feed/a/a/com4;->onProgressUpdate(F)V

    goto :goto_0

    :sswitch_0
    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->c(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->c(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getStatus()I

    move-result v3

    if-eq v3, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v3}, Lcom/iqiyi/feed/a/a/com9;->d(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/feed/a/a/com4;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/feed/a/a/com4;->vJ()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_7

    move v0, v2

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v1}, Lcom/iqiyi/feed/a/a/com9;->d(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/feed/a/a/com4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/a/a/com4;->onProgressUpdate(F)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v0}, Lcom/iqiyi/feed/a/a/com9;->a(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt1;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-static {v0}, Lcom/iqiyi/feed/a/a/com9;->a(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
