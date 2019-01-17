.class public Lorg/qiyi/android/video/b/j/con;
.super Ljava/lang/Object;


# static fields
.field public static huW:Z

.field public static huX:Ljava/lang/String;

.field public static huY:Ljava/lang/String;

.field public static huZ:Ljava/lang/String;

.field public static hva:Ljava/lang/String;

.field public static hvb:Ljava/lang/String;

.field public static hvc:Ljava/lang/String;

.field public static hvd:Ljava/lang/String;

.field public static hve:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    const-string/jumbo v0, "8.11.5"

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->huX:Ljava/lang/String;

    const-string/jumbo v0, "1.0.0.0"

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->huY:Ljava/lang/String;

    const-string/jumbo v0, "69842642483add0a63503306d63f0443"

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->huZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->hva:Ljava/lang/String;

    const-string/jumbo v0, "cn_s"

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->hvb:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->hvc:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->hvd:Ljava/lang/String;

    return-void
.end method

.method public static OJ(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "tw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static OK(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/video/b/j/con;->hvd:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Landroid/content/Context;)Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static cqW()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->huZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static cqX()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqX()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->hvb:Ljava/lang/String;

    goto :goto_0
.end method

.method public static cqY()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    return v0
.end method

.method public static cqZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->hve:Landroid/content/Context;

    goto :goto_0
.end method

.method public static getClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->huX:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getQiyiId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->hvc:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getSid()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->hva:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide v0, 0x42374876e8000000L    # 1.0E11

    const-wide v2, 0x426a3185c4ffe000L    # 8.99999999999E11

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x24

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    add-long/2addr v0, v2

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->hva:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->hva:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/b/j/con;->hva:Ljava/lang/String;

    goto :goto_1
.end method

.method public static go(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-boolean v0, Lorg/qiyi/android/video/b/j/con;->huW:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/b/j/con;->hvd:Ljava/lang/String;

    goto :goto_0
.end method

.method public static lv(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/video/b/j/con;->hve:Landroid/content/Context;

    return-void
.end method

.method public static setQiyiId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/video/b/j/con;->hvc:Ljava/lang/String;

    return-void
.end method
