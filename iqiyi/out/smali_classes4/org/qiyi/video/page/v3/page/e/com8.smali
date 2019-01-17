.class Lorg/qiyi/video/page/v3/page/e/com8;
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

.field final synthetic jDO:Lorg/qiyi/video/page/v3/page/e/com7;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com8;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/e/com8;->val$url:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/qiyi/video/page/v3/page/e/com8;->bwv:Z

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com8;->val$url:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->request_url:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com8;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->a(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com8;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com8;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com8;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/com8;->bwv:Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com8;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lorg/qiyi/video/page/v3/page/e/com7;->b(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com8;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->l(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com8;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/com8;->bwv:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->aq(ZZ)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/com8;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
