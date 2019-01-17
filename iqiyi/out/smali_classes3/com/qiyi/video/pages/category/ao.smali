.class Lcom/qiyi/video/pages/category/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWU:Lcom/qiyi/video/pages/category/ai;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/ao;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ao;->eWU:Lcom/qiyi/video/pages/category/ai;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ao;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/ai;->blw()Lcom/qiyi/video/pages/a/com3;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
