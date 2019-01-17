.class Lcom/qiyi/video/pages/category/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWD:Lorg/qiyi/video/homepage/a/com1;

.field final synthetic eWE:[I

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;[ILorg/qiyi/video/homepage/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/t;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/t;->eWE:[I

    iput-object p3, p0, Lcom/qiyi/video/pages/category/t;->eWD:Lorg/qiyi/video/homepage/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/t;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/t;->eWE:[I

    new-instance v2, Lcom/qiyi/video/pages/category/u;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/category/u;-><init>(Lcom/qiyi/video/pages/category/t;)V

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;[ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/t;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/t;->eWD:Lorg/qiyi/video/homepage/a/com1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/com2;->a(Lorg/qiyi/video/homepage/a/com1;Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/t;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/t;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
