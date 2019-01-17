.class public Lorg/iqiyi/video/d/b/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private foK:Lorg/iqiyi/video/event/CardListenerEvent;

.field private foU:Lorg/iqiyi/video/d/d/aux;

.field private foV:Lorg/iqiyi/video/d/d/com1;

.field public foW:I

.field private foX:Lorg/iqiyi/video/d/a/con;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/event/CardListenerEvent;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    iput-object p1, p0, Lorg/iqiyi/video/d/b/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/iqiyi/video/d/b/aux;->foK:Lorg/iqiyi/video/event/CardListenerEvent;

    new-instance v0, Lorg/iqiyi/video/d/d/aux;

    iget-object v1, p0, Lorg/iqiyi/video/d/b/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/d/d/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/d/b/aux;->foU:Lorg/iqiyi/video/d/d/aux;

    new-instance v0, Lorg/iqiyi/video/d/d/com1;

    iget-object v1, p0, Lorg/iqiyi/video/d/b/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/d/d/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/d/b/aux;->foV:Lorg/iqiyi/video/d/d/com1;

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string/jumbo v0, "cqx0105"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "count = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/b/aux;->yu(I)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/b/aux;->yu(I)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    iget v0, v0, Lorg/iqiyi/video/d/a/aux;->eJB:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->foV:Lorg/iqiyi/video/d/d/com1;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/b/aux;->yu(I)Lorg/iqiyi/video/d/a/aux;

    move-result-object v1

    iget v1, v1, Lorg/iqiyi/video/d/a/aux;->eJB:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/d/d/com1;->yv(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/b/aux;->yu(I)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/d/b/aux;->foK:Lorg/iqiyi/video/event/CardListenerEvent;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/event/CardListenerEvent;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/b/aux;->yu(I)Lorg/iqiyi/video/d/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/d/b/aux;->foU:Lorg/iqiyi/video/d/d/aux;

    invoke-virtual {v0, p2, v1}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx_ref_stat"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->bq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->foX:Lorg/iqiyi/video/d/a/con;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->foX:Lorg/iqiyi/video/d/a/con;

    sget-object v1, Lorg/iqiyi/video/d/a/nul;->foS:Lorg/iqiyi/video/d/a/nul;

    iget v2, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/d/a/con;->a(Lorg/iqiyi/video/d/a/nul;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/d/b/aux;->foW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx_ref_stat"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->br(Ljava/lang/String;Ljava/lang/String;)J

    :cond_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/iqiyi/video/d/b/aux;->clearData()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/d/b/aux;->u(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/d/b/aux;->u(Ljava/util/List;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/d/b/aux;->u(Ljava/util/List;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/d/b/aux;->u(Ljava/util/List;I)V

    return-void
.end method

.method public u(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/d/a/aux;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public yu(I)Lorg/iqiyi/video/d/a/aux;
    .locals 4

    const-string/jumbo v0, "cqx0105"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getItem ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/d/b/aux;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/aux;

    return-object v0
.end method
