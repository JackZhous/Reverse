.class Lorg/qiyi/video/page/v3/page/e/c;
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

.field final synthetic jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt9;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/c;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/e/c;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iput-object p5, p0, Lorg/qiyi/video/page/v3/page/e/c;->val$url:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/qiyi/video/page/v3/page/e/c;->bwv:Z

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/c;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iput-object p2, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/c;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/c;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/e/lpt9;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/c;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(Lorg/qiyi/video/page/v3/page/e/lpt9;)Lorg/qiyi/basecard/v3/page/SyncRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/c;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/c;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/c;->bwv:Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/c;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/c;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/c;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(Lorg/qiyi/video/page/v3/page/e/lpt9;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/c;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/c;->bwv:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZZ)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/c;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
