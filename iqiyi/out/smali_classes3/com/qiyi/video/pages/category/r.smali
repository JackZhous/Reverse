.class Lcom/qiyi/video/pages/category/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWB:Lcom/qiyi/video/pages/category/con;

.field final synthetic eWC:Lcom/qiyi/video/pages/category/q;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/q;Lcom/qiyi/video/pages/category/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/r;->eWC:Lcom/qiyi/video/pages/category/q;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/r;->eWB:Lcom/qiyi/video/pages/category/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/r;->eWC:Lcom/qiyi/video/pages/category/q;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/r;->eWB:Lcom/qiyi/video/pages/category/con;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/q;->a(Lcom/qiyi/video/pages/category/q;Lcom/qiyi/video/pages/category/con;Z)V

    return-void
.end method
