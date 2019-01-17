.class public Lcom/iqiyi/qyplayercardview/d/com6;
.super Lcom/iqiyi/qyplayercardview/d/com4;


# instance fields
.field private dnw:Z

.field private dnx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private dny:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com4;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnx:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dny:Ljava/util/LinkedList;

    return-void
.end method

.method private iB(Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/iqiyi/qyplayercardview/h/ad;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/h/ad;-><init>()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnw:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnw:Z

    invoke-virtual {v4, v7}, Lcom/iqiyi/qyplayercardview/h/ad;->setAction(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dny:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/h/ad;->b(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnx:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/h/ad;->a(Ljava/util/LinkedList;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnx:Ljava/util/LinkedList;

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dny:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/com6;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    add-int/lit8 v3, v1, 0x1

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v6, "is_cupid"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "is_cupid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnx:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dny:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    iput-boolean v7, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnw:Z

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/h/ad;->setAction(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->dnx:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/h/ad;->a(Ljava/util/LinkedList;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public e(ILjava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com4;->e(ILjava/lang/Object;)Z

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/d/com6;->iB(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onBuildEnd()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/d/com6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/d/com6;->iB(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
