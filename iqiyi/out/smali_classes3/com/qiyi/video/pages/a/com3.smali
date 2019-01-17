.class public Lcom/qiyi/video/pages/a/com3;
.super Lcom/qiyi/video/pages/a/c;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public page:Lorg/qiyi/basecore/card/model/Page;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

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
