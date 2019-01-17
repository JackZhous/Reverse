.class Lorg/qiyi/android/card/aa;
.super Lorg/qiyi/basecore/card/event/CardListEventListener;


# instance fields
.field final synthetic gxI:Lorg/qiyi/android/card/z;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/aa;->gxI:Lorg/qiyi/android/card/z;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/card/event/CardListEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v0, 0xe

    if-ne p5, v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "search"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/aa;->mContext:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Integer;

    const/16 v2, 0x272b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    move-object v2, p4

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/aa;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/z;->a(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/aa;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/z;->a(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/b/aux;

    move-result-object v1

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/qiyi/android/search/b/aux;->Nf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v7

    goto :goto_0
.end method
