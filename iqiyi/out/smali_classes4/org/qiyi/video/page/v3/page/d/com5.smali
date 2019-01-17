.class public Lorg/qiyi/video/page/v3/page/d/com5;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# instance fields
.field private jCT:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    return-void
.end method

.method private YF(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "cinema_close_ts"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "cinema_close_ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "unlike_day_time"

    invoke-static {v0, v1, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "unlike_day_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "last_show_time_millis"

    invoke-static {v0, v4, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/android/card/d/a/com2;->y(JJ)Z

    move-result v0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "cinema_show_ds"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com5;->jCT:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/d/com5;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/com5;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method
