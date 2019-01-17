.class Lcom/qiyi/video/pages/com9;
.super Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eTo:Lcom/qiyi/video/pages/com2;

.field final synthetic eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iput-object p4, p0, Lcom/qiyi/video/pages/com9;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iput-object p2, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->CK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/com2;->a(Lcom/qiyi/video/pages/com2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/qiyi/video/pages/com2;->setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInPreload(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    const v1, 0x7f051027

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/com9;->requestUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/pages/com9;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/qiyi/video/pages/com2;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com9;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/com2;->h(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/com9;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
