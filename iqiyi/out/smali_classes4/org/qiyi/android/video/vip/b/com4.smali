.class Lorg/qiyi/android/video/vip/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isH:Lorg/qiyi/android/video/vip/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/nul;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, Lorg/qiyi/android/video/vip/a/com5;->xc(Z)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, Lorg/qiyi/android/video/vip/a/com5;->v(ZLjava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    invoke-interface {v2, v1}, Lorg/qiyi/android/video/vip/a/com5;->Tm(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2, v0}, Lorg/qiyi/android/video/vip/a/com5;->W(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, v5, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    invoke-static {v3, v4}, Lorg/qiyi/android/video/vip/b/nul;->a(Lorg/qiyi/android/video/vip/b/nul;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "arrow"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    invoke-interface {v2, v7}, Lorg/qiyi/android/video/vip/a/com5;->xb(Z)V

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, v5, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    invoke-static {v3, v4}, Lorg/qiyi/android/video/vip/b/nul;->b(Lorg/qiyi/android/video/vip/b/nul;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/qiyi/android/video/vip/a/com5;->Tn(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, v5, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    invoke-static {v2, v3}, Lorg/qiyi/android/video/vip/b/nul;->c(Lorg/qiyi/android/video/vip/b/nul;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2, v6}, Lorg/qiyi/android/video/vip/a/com5;->xb(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v1, v5}, Lorg/qiyi/android/video/vip/b/nul;->b(Lorg/qiyi/android/video/vip/b/nul;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Lorg/qiyi/android/video/vip/a/com5;->Tn(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v0, v5}, Lorg/qiyi/android/video/vip/b/nul;->c(Lorg/qiyi/android/video/vip/b/nul;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/vip/b/com4;->g(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/vip/b/com4;->g(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/vip/b/com4;->g(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com4;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/nul;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lorg/qiyi/android/video/vip/a/com5;->v(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->Tm(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->W(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->Tn(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/vip/a/com5;->xb(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->xc(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/com4;->c(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
