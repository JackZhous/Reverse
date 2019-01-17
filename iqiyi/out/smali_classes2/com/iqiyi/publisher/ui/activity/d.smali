.class Lcom/iqiyi/publisher/ui/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/f/a/nul",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
        "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/d;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/f/a/nul",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/d;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/f/a/nul;->To()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fetchVideoSource onResponse"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/d;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fetchVideoSource onErrorResponse"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/d;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/d;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Z)Z

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/d;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
