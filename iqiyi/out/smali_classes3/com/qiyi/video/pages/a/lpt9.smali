.class public Lcom/qiyi/video/pages/a/lpt9;
.super Lcom/qiyi/video/pages/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected blP()Lcom/qiyi/card/PageParser;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/a/a;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/a/a;-><init>(Lcom/qiyi/video/pages/a/lpt9;)V

    return-object v0
.end method

.method protected synthetic getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt9;->blP()Lcom/qiyi/card/PageParser;

    move-result-object v0

    return-object v0
.end method
