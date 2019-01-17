.class public Lorg/qiyi/video/page/v3/page/e/n;
.super Lorg/qiyi/video/page/v3/page/e/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com2;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method private h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected dgY()Lorg/qiyi/android/video/ui/phone/category/com2;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/n;->dgT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "page_st"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/e/n;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected zO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/n;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/ad;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/n;->dgU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/view/ad;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
