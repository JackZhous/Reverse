.class Lorg/qiyi/video/page/v3/page/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jDZ:Ljava/lang/String;

.field final synthetic jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/a;->jDZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/e/lpt9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(Lorg/qiyi/video/page/v3/page/e/lpt9;)Lorg/qiyi/basecard/v3/page/SyncRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/a;->jDZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(Lorg/qiyi/video/page/v3/page/e/lpt9;)Lorg/qiyi/basecard/v3/page/SyncRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/a;->jDZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/a;->jDZ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/a;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    const v1, 0x7f051029

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->vZ(I)V

    goto :goto_0
.end method
