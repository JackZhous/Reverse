.class public Lorg/qiyi/android/card/c/d/prn;
.super Lorg/qiyi/android/card/c/d/aux;


# instance fields
.field private gyf:Lorg/qiyi/android/card/c/d/com8;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/card/c/d/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/c/d/aux;-><init>(Lorg/qiyi/android/card/c/d/com3;)V

    iput-object p1, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    return-void
.end method


# virtual methods
.method public b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;
    .locals 4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/c/d/prn;->S(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/android/card/c/d/aux;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    invoke-virtual {v1}, Lorg/qiyi/android/card/c/d/com8;->getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/qiyi/android/card/c/d/com8;->a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;II)V

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    invoke-virtual {v1}, Lorg/qiyi/android/card/c/d/com8;->getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/qiyi/android/card/c/d/com8;->a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;II)V

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    invoke-virtual {v1}, Lorg/qiyi/android/card/c/d/com8;->getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/qiyi/android/card/c/d/com8;->a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;II)V

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    iget-object v2, p0, Lorg/qiyi/android/card/c/d/prn;->gyf:Lorg/qiyi/android/card/c/d/com8;

    invoke-virtual {v2}, Lorg/qiyi/android/card/c/d/com8;->getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v2

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-virtual {v0, v2, v1, p1, v3}, Lorg/qiyi/android/card/c/d/com8;->a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;II)V

    :cond_4
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/c/d/aux;->b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initWith(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/c/d/prn;->b(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    return-object v0
.end method
