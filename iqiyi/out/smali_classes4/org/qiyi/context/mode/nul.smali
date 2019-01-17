.class public Lorg/qiyi/context/mode/nul;
.super Ljava/lang/Object;


# static fields
.field private static jdN:Lorg/qiyi/context/mode/AreaMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/context/mode/AreaMode;

    invoke-direct {v0}, Lorg/qiyi/context/mode/AreaMode;-><init>()V

    sput-object v0, Lorg/qiyi/context/mode/nul;->jdN:Lorg/qiyi/context/mode/AreaMode;

    return-void
.end method

.method public static VK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zh_TW"

    :goto_0
    const-string/jumbo v2, "lang"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "app_lm"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tw"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "zh_HK"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "zh_CN"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cn"

    goto :goto_1
.end method

.method public static aTl()Lorg/qiyi/context/mode/con;
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/nul;->jdN:Lorg/qiyi/context/mode/AreaMode;

    invoke-virtual {v0}, Lorg/qiyi/context/mode/AreaMode;->getMode()Lorg/qiyi/context/mode/con;

    move-result-object v0

    return-object v0
.end method

.method public static cWZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "cn"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tw"

    goto :goto_0
.end method

.method public static cXa()Lorg/qiyi/context/mode/AreaMode;
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/nul;->jdN:Lorg/qiyi/context/mode/AreaMode;

    return-object v0
.end method

.method public static cXb()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_MODE"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_MODE"

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cqX()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "tw_s"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tw_t"

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "cn_s"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cn_t"

    goto :goto_0
.end method

.method public static cqZ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/context/mode/prn;->eXX:[I

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "zh_CN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "zh_CN"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static dY(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "KEY_SETTING_MODE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSysLang()Lorg/qiyi/context/mode/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/nul;->jdN:Lorg/qiyi/context/mode/AreaMode;

    invoke-virtual {v0}, Lorg/qiyi/context/mode/AreaMode;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    return-object v0
.end method

.method public static isListMode(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "KEY_SETTING_MODE"

    const-string/jumbo v3, "1"

    invoke-static {p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "KEY_SETTING_MODE"

    const-string/jumbo v3, "2"

    invoke-static {p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static isTaiwanMode()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/nul;->jdN:Lorg/qiyi/context/mode/AreaMode;

    invoke-virtual {v0}, Lorg/qiyi/context/mode/AreaMode;->isTaiwanMode()Z

    move-result v0

    return v0
.end method

.method public static isTraditional()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/nul;->jdN:Lorg/qiyi/context/mode/AreaMode;

    invoke-virtual {v0}, Lorg/qiyi/context/mode/AreaMode;->isTraditional()Z

    move-result v0

    return v0
.end method

.method public static rp(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "KEY_SETTING_MODE"

    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rq(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "KEY_SETTING_MODE"

    const-string/jumbo v1, "2"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rr(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "KEY_SETTING_MODE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
