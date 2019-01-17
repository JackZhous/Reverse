.class public Lcom/qiyi/video/cardview/c/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private eJD:Lcom/qiyi/video/cardview/e/aux;

.field private eJH:Lcom/qiyi/video/cardview/f/con;

.field private eJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;"
        }
    .end annotation
.end field

.field private eJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eJK:Lcom/qiyi/video/cardview/f/aux;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/a/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyi/video/cardview/e/aux;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    new-instance v0, Lcom/qiyi/video/cardview/f/con;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/f/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJH:Lcom/qiyi/video/cardview/f/con;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJJ:Ljava/util/Map;

    new-instance v0, Lcom/qiyi/video/cardview/f/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/f/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJK:Lcom/qiyi/video/cardview/f/aux;

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/aux;->eJD:Lcom/qiyi/video/cardview/e/aux;

    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v3, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    const-string/jumbo v1, "3"

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p2, v0}, Lcom/qiyi/video/cardview/j/aux;->d(Landroid/content/Context;[Ljava/lang/Object;)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string/jumbo v1, "1"

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string/jumbo v1, ""

    aput-object v1, v0, v7

    invoke-static {p2, v0}, Lcom/qiyi/video/cardview/j/aux;->d(Landroid/content/Context;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public aW(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/g/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    if-nez v2, :cond_0

    const-string/jumbo v2, "IndexAdapter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getVisibleList mList == null"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJJ:Ljava/util/Map;

    add-int v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int v0, p1, v3

    iget-object v4, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    add-int v4, p1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->bge()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    add-int v4, p1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->bge()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJJ:Ljava/util/Map;

    add-int v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public d(Lhessian/ViewObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJK:Lcom/qiyi/video/cardview/f/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/f/aux;->i(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJI:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJK:Lcom/qiyi/video/cardview/f/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/f/aux;->j(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lhessian/ViewObject;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qiyi/video/cardview/c/aux;->eJK:Lcom/qiyi/video/cardview/f/aux;

    invoke-virtual {v1, p1}, Lcom/qiyi/video/cardview/f/aux;->j(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

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

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    iget v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJB:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v2, 0x7f0a0208

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/a/aux;->jS(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyi/video/cardview/a/aux;->bk(Landroid/view/View;)Lcom/qiyi/video/cardview/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->eJI:Ljava/util/List;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/c/aux;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/c/aux;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/e/aux;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/qiyi/video/cardview/a/con;

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/qiyi/video/cardview/a/con;

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/qiyi/video/cardview/a/con;->cFY:Z

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    :goto_1
    return-object p2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    check-cast v0, Lcom/qiyi/video/cardview/a/con;

    invoke-virtual {v1, p2, v0}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public lW(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public vH(I)Lcom/qiyi/video/cardview/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/aux;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/a/aux;

    return-object v0
.end method
