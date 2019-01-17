.class Lcom/qiyi/share/model/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCY:Lcom/qiyi/share/model/ShareFBActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/share/model/ShareFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com1;->eCY:Lcom/qiyi/share/model/ShareFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/model/com1;->eCY:Lcom/qiyi/share/model/ShareFBActivity;

    invoke-static {v0}, Lcom/qiyi/share/model/ShareFBActivity;->a(Lcom/qiyi/share/model/ShareFBActivity;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_share_success"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/share/model/com1;->eCY:Lcom/qiyi/share/model/ShareFBActivity;

    invoke-static {v1}, Lcom/qiyi/share/model/ShareFBActivity;->a(Lcom/qiyi/share/model/ShareFBActivity;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/share/c/aux;->k(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lcom/qiyi/share/model/com1;->eCY:Lcom/qiyi/share/model/ShareFBActivity;

    invoke-virtual {v0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_share_cancel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    iget-object v0, p0, Lcom/qiyi/share/model/com1;->eCY:Lcom/qiyi/share/model/ShareFBActivity;

    invoke-virtual {v0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string/jumbo v0, "ShareFBActivity : "

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->printStackTrace()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_share_fail"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    iget-object v0, p0, Lcom/qiyi/share/model/com1;->eCY:Lcom/qiyi/share/model/ShareFBActivity;

    invoke-virtual {v0}, Lcom/qiyi/share/model/ShareFBActivity;->finish()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/qiyi/share/model/com1;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
