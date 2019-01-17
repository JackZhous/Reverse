.class public Lcom/qiyi/video/pages/a/prn;
.super Lcom/qiyi/video/pages/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_bottom_menu"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_bottom_menu"

    new-instance v2, Lcom/qiyi/video/pages/a/com1;

    invoke-direct {v2, p0, p3}, Lcom/qiyi/video/pages/a/com1;-><init>(Lcom/qiyi/video/pages/a/prn;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method
