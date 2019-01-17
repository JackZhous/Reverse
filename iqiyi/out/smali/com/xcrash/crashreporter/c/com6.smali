.class public Lcom/xcrash/crashreporter/c/com6;
.super Ljava/lang/Object;


# direct methods
.method public static getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->bpO()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "-1"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "5"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "6"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "7"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "8"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "9"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "10"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "11"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "12"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "14"

    goto :goto_0

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

.method public static kK(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x9

    if-ne v3, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static kL(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kM(Landroid/content/Context;)Lcom/xcrash/crashreporter/c/com5;
    .locals 2

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xcrash/crashreporter/c/com5;->fiN:Lcom/xcrash/crashreporter/c/com5;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/xcrash/crashreporter/c/com5;->fiQ:Lcom/xcrash/crashreporter/c/com5;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/xcrash/crashreporter/c/com5;->fiO:Lcom/xcrash/crashreporter/c/com5;

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/xcrash/crashreporter/c/com5;->fiP:Lcom/xcrash/crashreporter/c/com5;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/xcrash/crashreporter/c/com5;->fiS:Lcom/xcrash/crashreporter/c/com5;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method
