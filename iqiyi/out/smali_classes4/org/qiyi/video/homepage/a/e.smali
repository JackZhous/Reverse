.class Lorg/qiyi/video/homepage/a/e;
.super Lorg/qiyi/video/homepage/a/g;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/e;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method
