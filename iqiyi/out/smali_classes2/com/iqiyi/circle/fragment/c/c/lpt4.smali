.class Lcom/iqiyi/circle/fragment/c/c/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
        "<",
        "Lcom/iqiyi/circle/entity/con;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic It:Lcom/iqiyi/circle/fragment/c/c/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<",
            "Lcom/iqiyi/circle/entity/con;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/con;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com8;->a(Lcom/iqiyi/circle/entity/con;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agP()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&authcookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v2, v2, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f051628

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?authcookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/com6;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    const v2, 0x7f05164c

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/fragment/c/c/com6;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt4;->It:Lcom/iqiyi/circle/fragment/c/c/lpt3;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const/16 v2, 0x4e23

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onErrorResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/lpt4;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V

    return-void
.end method
