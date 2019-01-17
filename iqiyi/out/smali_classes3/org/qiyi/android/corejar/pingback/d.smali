.class Lorg/qiyi/android/corejar/pingback/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Lorg/qiyi/android/corejar/pingback/Pingback;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/pingback/Pingback;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http://msg.71.am/v5/alt/act"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/qiyi/android/corejar/pingback/Pingback;->getParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "bstp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
