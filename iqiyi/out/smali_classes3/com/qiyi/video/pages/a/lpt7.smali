.class public Lcom/qiyi/video/pages/a/lpt7;
.super Lcom/qiyi/video/pages/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/a/lpt8;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/a/lpt8;-><init>(Lcom/qiyi/video/pages/a/lpt7;)V

    return-object v0
.end method
