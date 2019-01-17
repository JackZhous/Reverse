.class public Lcom/iqiyi/qyplayercardview/adapter/aux;
.super Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;


# instance fields
.field protected dkH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

.field private dkJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkJ:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/adapter/nul;-><init>(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/adapter/con;->dkK:[I

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkJ:Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v2, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v3, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aED()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aEE()V
    .locals 2

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aEF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aEG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    return-object v0
.end method

.method public declared-synchronized aEH()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v2, v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v7, v2, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v8, 0x59

    if-eq v7, v8, :cond_3

    iget v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v7, 0x57

    if-ne v2, v7, :cond_2

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public aEI()I
    .locals 7

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v6, v0, Lcom/iqiyi/qyplayercardview/d/a/aux;

    if-eqz v6, :cond_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public aEJ()I
    .locals 7

    const/4 v6, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v5, v0, Lcom/iqiyi/qyplayercardview/d/com1;

    if-eqz v5, :cond_2

    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v5, v0, Lcom/iqiyi/qyplayercardview/d/b/com8;

    if-nez v5, :cond_1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public aEK()I
    .locals 7

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v6, v0, Lcom/iqiyi/qyplayercardview/d/com1;

    if-eqz v6, :cond_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public aEL()V
    .locals 2

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public aEM()V
    .locals 2

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bW(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bX(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 2

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/Card;-><init>()V

    goto :goto_0
.end method

.method public l(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected removeByPosition(IZ)Z
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->mDataSource:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v3

    if-gt v3, v4, :cond_5

    :cond_0
    :goto_0
    move-object v1, v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return v2

    :cond_3
    instance-of v3, v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v3

    if-gt v3, v4, :cond_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public sO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sP(Ljava/lang/String;)Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public sQ(Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public sR(Ljava/lang/String;)I
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->k(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public sS(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkI:Lcom/iqiyi/qyplayercardview/adapter/nul;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
