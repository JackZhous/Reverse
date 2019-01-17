.class public final Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;
.super Ljava/lang/Object;


# static fields
.field public static final AD_CUPID_FV:Ljava/lang/String; = "AD_CUPID_FV"

.field public static final AD_CUPID_TIMESTAMP:Ljava/lang/String; = "AD_CUPID_TIMESTAMP"

.field private static final TAG:Ljava/lang/String; = "AdCupidTrackingUtils"

.field private static final TIMEUNIT:I = 0x5265c00

.field private static volatile adFv:Ljava/lang/String;

.field private static timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFvFromAdUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    const-string/jumbo v1, "fv"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&fv="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "//fv="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "&fv="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-le v2, v3, :cond_2

    :goto_1
    array-length v1, v0

    if-le v1, v3, :cond_4

    aget-object v1, v0, v3

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v0, v0, v3

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_1
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "//fv="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public static getLocalAdFv()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v1, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-wide v2, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "AD_CUPID_FV"

    invoke-static {v0, v1, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    const-string/jumbo v1, "AD_CUPID_TIMESTAMP"

    invoke-static {v0, v1, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    :cond_1
    sget-object v1, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-wide v2, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const-string/jumbo v1, "AdCupidTrackingUtils"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "days: "

    aput-object v5, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "AD_CUPID_FV"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "AD_CUPID_TIMESTAMP"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v11, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    sput-wide v6, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    :cond_3
    const-string/jumbo v0, "AdCupidTrackingUtils"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "getLocalAdFv: "

    aput-object v2, v1, v8

    sget-object v2, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalAdFv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->getLocalAdFv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static setLocalAdFv(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->getFvFromAdUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Ljava/lang/String;)V

    const-string/jumbo v1, "AdCupidTrackingUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "currentFv: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static setLocalAdFv(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "AD_CUPID_FV"

    sget-object v2, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "AD_CUPID_TIMESTAMP"

    sget-wide v2, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v0, "AdCupidTrackingUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fv: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->adFv:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "   timestamp:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-wide v4, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->timeStamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
