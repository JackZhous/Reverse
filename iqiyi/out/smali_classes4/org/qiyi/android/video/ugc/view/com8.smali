.class Lorg/qiyi/android/video/ugc/view/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic icd:Lorg/qiyi/android/video/ugc/view/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com8;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "A00103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "219"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "tips_hint"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com8;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0503b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com8;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com8;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com2;->vV(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com8;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com2;->a(Lorg/qiyi/android/video/ugc/view/com2;)V

    return-void
.end method
