.class Lcom/qiyi/video/pages/category/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWD:Lorg/qiyi/video/homepage/a/com1;

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/s;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/s;->eWD:Lorg/qiyi/video/homepage/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/s;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/s;->eWD:Lorg/qiyi/video/homepage/a/com1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/com2;->a(Lorg/qiyi/video/homepage/a/com1;Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/s;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/s;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/category/s;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v2, v2, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V

    return-void
.end method
