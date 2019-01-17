.class Lcom/iqiyi/paopao/reactnative/lpt5;
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
.field final synthetic cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/lpt5;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt5;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->d(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)Z

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/lpt5;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->g(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method
