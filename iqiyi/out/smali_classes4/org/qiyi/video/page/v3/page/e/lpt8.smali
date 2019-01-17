.class public Lorg/qiyi/video/page/v3/page/e/lpt8;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method


# virtual methods
.method protected YI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt8;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt8;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/video/homepage/a/lpt3;->b(Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method
