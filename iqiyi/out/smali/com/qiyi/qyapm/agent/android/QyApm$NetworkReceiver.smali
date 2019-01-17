.class public Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final NETWORK_TYPE_HSPAP:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "-1"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "5"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "6"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "7"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "8"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "9"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "10"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "11"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "12"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "14"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->access$002(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
