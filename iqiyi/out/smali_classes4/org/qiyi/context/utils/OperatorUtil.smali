.class public Lorg/qiyi/context/utils/OperatorUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOperatorType(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
    .locals 5

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "operator_id"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "OperatorUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "operator_id:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    :goto_0
    return-object v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "46009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "Setting_Flow"

    const-string/jumbo v1, "get operator from imsi.(unicom)"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v0, "Setting_Flow"

    const-string/jumbo v1, "get operator from imsi.(mobile)"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "46011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const-string/jumbo v0, "Setting_Flow"

    const-string/jumbo v1, "get operator from imsi.(telecom)"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
