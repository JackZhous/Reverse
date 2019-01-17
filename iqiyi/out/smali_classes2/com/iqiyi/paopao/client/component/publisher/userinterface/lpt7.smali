.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt7;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bAe:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt7;->bAe:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt7;->bAe:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;->bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt7;->bAe:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;->bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt6;->r(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    return-void
.end method
