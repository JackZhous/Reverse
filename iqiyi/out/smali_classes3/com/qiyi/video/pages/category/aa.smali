.class Lcom/qiyi/video/pages/category/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWH:Lorg/qiyi/video/homepage/a/com1;

.field final synthetic eWI:I

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/aa;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/aa;->eWH:Lorg/qiyi/video/homepage/a/com1;

    iput p3, p0, Lcom/qiyi/video/pages/category/aa;->eWI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aa;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/aa;->eWH:Lorg/qiyi/video/homepage/a/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/com2;->e(Lorg/qiyi/video/homepage/a/com1;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aa;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/aa;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    iget v2, p0, Lcom/qiyi/video/pages/category/aa;->eWI:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V

    return-void
.end method
