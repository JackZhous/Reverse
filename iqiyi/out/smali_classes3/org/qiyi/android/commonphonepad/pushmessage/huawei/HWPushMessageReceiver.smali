.class public Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushMessageReceiver;
.super Lcom/huawei/android/pushagent/api/PushEventReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/api/PushEventReceiver;-><init>()V

    return-void
.end method

.method private static Kn(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static cg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/HWPushMessageReceiver;->Kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HwPushMessageReceiver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u6536\u5230\u901a\u77e5\u9644\u52a0\u6d88\u606f\uff1a "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "push_log_huawei.txt"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/aux;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "197"

    invoke-static {v0, v1, p0, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->writeStringIntoFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/aux;->caf()Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/aux;

    invoke-direct {v2, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/huawei/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/commonphonepad/pushmessage/nul;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "HwPushMessageReceiver"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onEvent is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", extras = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/android/pushagent/api/PushEventReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "HwPushMessageReceiver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onPushMsg \u6536\u5230\u4e00\u6761Push\u6d88\u606f\uff1a "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v5

    :cond_0
    const-string/jumbo v1, "push_log_huawei.txt"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/aux;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "199"

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->writeStringIntoFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.qiyi.push.action.MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sdk"

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v0, "HwPushMessageReceiver"

    const-string/jumbo v1, "\u73b0\u5728\u63a8\u9001\u6d88\u606f\u670d\u52a1\u76d1\u542c\u8005\u5f00\u59cb\u901a\u77e5PushMessageService\uff01"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "belongId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HwPushMessageReceiver"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onToken: \u83b7\u53d6token\u548cbelongId\u6210\u529f\uff0ctoken = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",belongId = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "huaweiPushUserID"

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HwPushMessageReceiver"

    const-string/jumbo v1, "onToken failed, can\'t get valid token"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "5"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "1"

    invoke-static {p1, v0, v1, v2}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "5"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "0"

    invoke-static {p1, v0, v1, v2}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
