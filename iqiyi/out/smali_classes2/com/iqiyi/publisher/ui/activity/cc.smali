.class Lcom/iqiyi/publisher/ui/activity/cc;
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
        "Lcom/iqiyi/publisher/entity/model/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/model/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->onFailure()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->d(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->e(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Q00401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->onFailure()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "A00005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->onFailure()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->onFailure()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cc;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->onFailure()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/cc;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
