.class Lorg/iqiyi/video/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fnM:Ljava/lang/String;

.field final synthetic fnN:Lorg/iqiyi/video/activity/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/activity/nul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iput-object p2, p0, Lorg/iqiyi/video/activity/prn;->fnM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/iqiyi/video/activity/prn;->fnM:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v2, v2, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v2}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo v2, "adv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "vv"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v5, v5, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v5}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x4

    const-string/jumbo v7, "tp"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo v5, "ck"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v5, v5, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v5}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x7

    const-string/jumbo v7, "ck"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const-string/jumbo v5, "rf"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v5, v5, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v5}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x8

    const-string/jumbo v7, "rf"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v1, v1, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const-string/jumbo v1, "qiso"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "advv: "

    aput-object v7, v2, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qiso"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "playUrl = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " index = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v0, v0, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v0, v0, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Z)Z

    :cond_7
    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vv: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/activity/prn;->fnN:Lorg/iqiyi/video/activity/nul;

    iget-object v0, v0, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
