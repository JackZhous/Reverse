.class public Lorg/qiyi/android/video/b/j/prn;
.super Ljava/lang/Object;


# static fields
.field private static adFv:Ljava/lang/String;

.field private static timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/video/b/j/prn;->timeStamp:J

    return-void
.end method

.method public static getLocalAdFv()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-wide v2, Lorg/qiyi/android/video/b/j/prn;->timeStamp:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "AD_CUPID_FV"

    invoke-static {v0, v1, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    const-string/jumbo v1, "AD_CUPID_TIMESTAMP"

    invoke-static {v0, v1, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lorg/qiyi/android/video/b/j/prn;->timeStamp:J

    :cond_1
    sget-object v1, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-wide v2, Lorg/qiyi/android/video/b/j/prn;->timeStamp:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lorg/qiyi/android/video/b/j/prn;->timeStamp:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

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

    sput-object v8, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    sput-wide v6, Lorg/qiyi/android/video/b/j/prn;->timeStamp:J

    :cond_3
    const-string/jumbo v0, "card_fv"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getLocalAdFv: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lorg/qiyi/android/video/b/j/prn;->adFv:Ljava/lang/String;

    return-object v0
.end method

.method public static ob(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "HAS_SHOW_PAY_POP_FLAG_KEY"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HAS_SHOW_PAY_POP_FLAG_KEY"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "HAS_SHOW_PAY_POP_FLAG_KEY"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method
