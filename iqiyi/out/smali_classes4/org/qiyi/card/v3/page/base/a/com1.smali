.class Lorg/qiyi/card/v3/page/base/a/com1;
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
.field final synthetic bwv:Z

.field final synthetic eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

.field final synthetic iZb:Lorg/qiyi/card/v3/page/base/a/prn;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/com1;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iput-object p4, p0, Lorg/qiyi/card/v3/page/base/a/com1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/card/v3/page/base/a/com1;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iput-boolean p6, p0, Lorg/qiyi/card/v3/page/base/a/com1;->bwv:Z

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com1;->val$url:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->request_url:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com1;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iput-object p2, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com1;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/base/a/prn;->a(Lorg/qiyi/card/v3/page/base/a/prn;)Lorg/qiyi/basecard/v3/page/SyncRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com1;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com1;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;->a(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com1;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iget-boolean v1, p0, Lorg/qiyi/card/v3/page/base/a/com1;->bwv:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/card/v3/page/base/a/prn;->a(Lorg/qiyi/card/v3/page/base/a/prn;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com1;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    invoke-static {v0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->a(Lorg/qiyi/card/v3/page/base/a/prn;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/a/com1;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
