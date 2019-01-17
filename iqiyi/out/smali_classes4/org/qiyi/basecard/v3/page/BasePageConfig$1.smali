.class Lorg/qiyi/basecard/v3/page/BasePageConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$genericType:Ljava/lang/Class;

.field final synthetic val$request:Lorg/qiyi/net/Request;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/page/BasePageConfig;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/Request;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$request:Lorg/qiyi/net/Request;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$genericType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    iget-boolean v0, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->isChange:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$request:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$genericType:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->loadDataFromCache(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
