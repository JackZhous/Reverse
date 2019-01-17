.class Lcom/iqiyi/qyplayercardview/panel/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic dCq:Lcom/iqiyi/qyplayercardview/panel/prn;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/panel/prn;Lcom/iqiyi/qyplayercardview/panel/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/com5;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->c(Lcom/iqiyi/qyplayercardview/panel/prn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->d(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->f(Lcom/iqiyi/qyplayercardview/panel/prn;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/prn;->g(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/prn;->f(Lcom/iqiyi/qyplayercardview/panel/prn;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->f(Lcom/iqiyi/qyplayercardview/panel/prn;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0, v5, v4}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0, v5}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-direct {v1, v2}, Lcom/iqiyi/qyplayercardview/panel/com4;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/panel/prn;->f(Lcom/iqiyi/qyplayercardview/panel/prn;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/panel/prn;->g(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/a/aux;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qlong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadingdata-333-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0, v4, v5}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;ZZ)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qlong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadingdata-444-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "qlong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadingdata-555-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lcom/iqiyi/qyplayercardview/panel/prn;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0, v4, v4}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;ZZ)V

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;I)I

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com5;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/prn;->b(Lcom/iqiyi/qyplayercardview/panel/prn;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCm:I

    :cond_0
    return-void
.end method
