.class Lorg/qiyi/video/page/v3/page/e/com4;
.super Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDK:Lorg/qiyi/video/page/v3/page/e/com2;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/e/com4;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com4;->val$url:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->request_url:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget v3, v0, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v1, v5}, Lorg/qiyi/video/page/v3/page/e/com2;->a(Lorg/qiyi/video/page/v3/page/e/com2;Z)Z

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v1, v0}, Lorg/qiyi/video/page/v3/page/e/com2;->a(Lorg/qiyi/video/page/v3/page/e/com2;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->page_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;->a(Lorg/qiyi/video/page/v3/page/e/com2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->c(Lorg/qiyi/video/page/v3/page/e/com2;)Lorg/qiyi/android/video/ui/phone/category/com2;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->default_filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->SA(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com4;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/video/page/v3/page/e/com2;->c(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v2}, Lorg/qiyi/video/page/v3/page/e/com2;->b(Lorg/qiyi/video/page/v3/page/e/com2;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com4;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/e/com2;->l(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/com4;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
