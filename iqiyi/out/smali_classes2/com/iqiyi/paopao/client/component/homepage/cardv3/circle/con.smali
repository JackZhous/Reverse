.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;
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
.field final synthetic bvU:Ljava/util/List;

.field final synthetic bvV:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;

.field final synthetic bvW:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;Ljava/util/List;Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->bvW:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->bvU:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->bvV:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->bvU:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->bvV:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->replaceCard(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->bvV:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
