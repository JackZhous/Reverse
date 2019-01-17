.class Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

.field final synthetic dsP:Lcom/iqiyi/qyplayercardview/i/a/a/com6;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->dsP:Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->dsP:Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-static {v1, v2, v0, v3, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedOperationV3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vote feed fail. reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
