.class public Lorg/qiyi/video/homepage/a/c;
.super Ljava/lang/Object;


# instance fields
.field private aIY:J

.field joz:Ljava/lang/String;

.field protected page:Lorg/qiyi/basecore/card/model/Page;

.field pageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/homepage/a/c;->aIY:J

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/c;->joz:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/c;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/homepage/a/c;->aIY:J

    return-wide v0
.end method


# virtual methods
.method protected Xg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public dbh()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPage()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/c;->page:Lorg/qiyi/basecore/card/model/Page;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/c;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 8

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/page/IPageCacheTime;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/page/IPageCacheTime;->getExpireTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/qiyi/video/homepage/a/c;->aIY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    iget-wide v4, p0, Lorg/qiyi/video/homepage/a/c;->aIY:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/c;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->setCacheTime(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/c;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/page/PageCache;->setCacheTime(Ljava/lang/String;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/homepage/a/c;->aIY:J

    goto :goto_0
.end method

.method public setPage(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/c;->page:Lorg/qiyi/basecore/card/model/Page;

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->Xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/c;->pageUrl:Ljava/lang/String;

    return-void
.end method
