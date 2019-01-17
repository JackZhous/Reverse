.class public Lcom/qiyi/video/pages/bo;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field eVt:Lorg/qiyi/basecore/card/CardModelHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/bo;->eVt:Lorg/qiyi/basecore/card/CardModelHolder;

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qiyi/video/pages/bo;->ea(Ljava/util/List;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/bo;->eVt:Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_0
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bo;->eVt:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/qiyi/video/pages/bo;->ea(Ljava/util/List;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/bo;->eVt:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private ea(Ljava/util/List;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)",
            "Lorg/qiyi/basecore/card/CardModelHolder;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    invoke-direct {p0, v0, p2}, Lcom/qiyi/video/pages/bo;->b(ZLjava/util/List;)V

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    return-void
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/bq;

    iget-object v1, p0, Lcom/qiyi/video/pages/bo;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/qiyi/video/pages/bp;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/bp;-><init>(Lcom/qiyi/video/pages/bo;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/qiyi/video/pages/bq;-><init>(Lcom/qiyi/video/pages/bo;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-object v0
.end method
