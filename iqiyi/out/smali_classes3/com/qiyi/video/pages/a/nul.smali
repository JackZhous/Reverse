.class public Lcom/qiyi/video/pages/a/nul;
.super Lcom/qiyi/video/pages/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method
