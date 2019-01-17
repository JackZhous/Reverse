.class Lorg/qiyi/video/page/v3/page/e/lpt6;
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
.field final synthetic jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt4;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->val$url:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->request_url:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

    invoke-static {v0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt4;->b(Lorg/qiyi/video/page/v3/page/e/lpt4;Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

    invoke-static {v0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt4;->d(Lorg/qiyi/video/page/v3/page/e/lpt4;Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

    iget-object v1, v1, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt6;->jDS:Lorg/qiyi/video/page/v3/page/e/lpt4;

    new-instance v2, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/e/lpt4;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt6;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
