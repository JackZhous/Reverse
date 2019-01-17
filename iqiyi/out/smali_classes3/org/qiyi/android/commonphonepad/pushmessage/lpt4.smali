.class final Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Th:I

.field final synthetic gCC:Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILorg/qiyi/android/commonphonepad/pushmessage/lpt5;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->Th:I

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->gCC:Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SWITCH_PUSH_PAOPAO"

    iget v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->Th:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v0, "PushMsgRegisterDeviceToken"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "paopaoPushSwitch success!  onOff = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->Th:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->gCC:Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "PushMsgRegisterDeviceToken"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "paopaoPushSwitch return "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->Th:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->val$context:Landroid/content/Context;

    const v1, 0x7f050a09

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/l;->az(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->gCC:Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;->onFailed()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->val$context:Landroid/content/Context;

    const v1, 0x7f0509c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "PushMsgRegisterDeviceToken"

    const-string/jumbo v1, "onErrorResponse when paopaoPushSwitch"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->val$context:Landroid/content/Context;

    const v1, 0x7f051284

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->aE(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->gCC:Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;->onFailed()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt4;->E(Lorg/json/JSONObject;)V

    return-void
.end method
