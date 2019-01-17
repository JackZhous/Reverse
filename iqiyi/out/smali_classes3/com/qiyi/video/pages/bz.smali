.class public Lcom/qiyi/video/pages/bz;
.super Lcom/qiyi/video/pages/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->wu(I)V

    return-void
.end method

.method private bkY()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bz;->wp(I)V

    :cond_0
    return-void
.end method

.method private setAlpha(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    invoke-direct {p0, v0, p1}, Lcom/qiyi/video/pages/bz;->a(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;I)V

    :cond_0
    return-void
.end method

.method private wp(I)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bz;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/bz;->a(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;I)V

    :goto_0
    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/bz;->a(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    const-wide/16 v4, 0x0

    int-to-double v2, v3

    int-to-double v6, v1

    div-double/2addr v2, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    double-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/bz;->a(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/qiyi/video/pages/com2;->a(Landroid/widget/AbsListView;IIII)V

    invoke-direct {p0, p3}, Lcom/qiyi/video/pages/bz;->wp(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/com2;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bz;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bz;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/pages/bz;->bkY()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bz;->setAlpha(I)V

    goto :goto_0
.end method

.method public bjP()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjP()V

    iget-object v0, p0, Lcom/qiyi/video/pages/bz;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bz;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bz;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bz;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yz(Z)V

    goto :goto_0
.end method
