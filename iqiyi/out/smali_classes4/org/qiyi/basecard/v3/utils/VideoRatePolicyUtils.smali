.class public Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;
.super Ljava/lang/Object;


# static fields
.field private static USER_CHOICE_MOBILE_RATE_TYPE:I

.field private static USER_CHOICE_WIFI_RATE_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_MOBILE_RATE_TYPE:I

    sput v0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_WIFI_RATE_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPlayerRate(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    :sswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x20 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getCurrentRate(Z)I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    sget v0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_MOBILE_RATE_TYPE:I

    if-lez v0, :cond_0

    sget v0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_MOBILE_RATE_TYPE:I

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "USER_CURRENT_RATE_TYPE"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->checkPlayerRate(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_WIFI_RATE_TYPE:I

    if-lez v0, :cond_2

    sget v0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_WIFI_RATE_TYPE:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "USER_WIFI_CURRENT_RATE_TYPE"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->checkPlayerRate(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static setUserChoiceRate(IZ)V
    .locals 2

    if-gtz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sput p0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_MOBILE_RATE_TYPE:I

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "USER_CURRENT_RATE_TYPE"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sput p0, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->USER_CHOICE_WIFI_RATE_TYPE:I

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "USER_WIFI_CURRENT_RATE_TYPE"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
