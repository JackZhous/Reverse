.class Lorg/qiyi/video/homepage/a/f;
.super Lorg/qiyi/video/homepage/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "home_top_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->at(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/f;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method
