.class Lcom/iqiyi/feed/ui/fragment/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

.field final synthetic awd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/q;->awd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_2

    const-string/jumbo v0, "page is null"

    :goto_0
    const-string/jumbo v1, ""

    if-eqz p2, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-nez v1, :cond_3

    const-string/jumbo v1, "card list is null"

    :cond_0
    :goto_1
    const-string/jumbo v2, "EventListFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "fetch publish card info :"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const-string/jumbo v0, " , "

    aput-object v0, v3, v7

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/q;->awd:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findRowModelsByAliasName(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "EventListFragment"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v1, "publish success absRowModels.size ="

    aput-object v1, v4, v5

    if-nez v2, :cond_4

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->replaceCard(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/r;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/r;-><init>(Lcom/iqiyi/feed/ui/fragment/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "card list size ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/fragment/q;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
