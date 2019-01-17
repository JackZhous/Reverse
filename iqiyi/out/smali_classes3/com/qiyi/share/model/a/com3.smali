.class Lcom/qiyi/share/model/a/com3;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field final synthetic eDi:Lcom/qiyi/share/model/com4;

.field final synthetic eDj:Lcom/qiyi/share/model/a/com2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/share/model/a/com2;Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/qiyi/share/model/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/a/com3;->eDj:Lcom/qiyi/share/model/a/com2;

    iput-object p2, p0, Lcom/qiyi/share/model/a/com3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/share/model/a/com3;->eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-object p4, p0, Lcom/qiyi/share/model/a/com3;->eDi:Lcom/qiyi/share/model/com4;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyi/share/model/a/com3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/model/a/com3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    const-string/jumbo v0, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/share/model/a/com3;->eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lcom/qiyi/share/c/aux;->k(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lcom/qiyi/share/model/a/com3;->eDh:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/share/model/a/com3;->eDi:Lcom/qiyi/share/model/com4;

    invoke-virtual {v0, p1}, Lcom/qiyi/share/model/com4;->BL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
