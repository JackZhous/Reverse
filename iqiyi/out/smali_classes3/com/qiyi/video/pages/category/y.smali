.class Lcom/qiyi/video/pages/category/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWE:[I

.field final synthetic eWH:Lorg/qiyi/video/homepage/a/com1;

.field final synthetic eWI:I

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;I[I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/y;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/y;->eWH:Lorg/qiyi/video/homepage/a/com1;

    iput p3, p0, Lcom/qiyi/video/pages/category/y;->eWI:I

    iput-object p4, p0, Lcom/qiyi/video/pages/category/y;->eWE:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/y;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/y;->eWH:Lorg/qiyi/video/homepage/a/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/com2;->d(Lorg/qiyi/video/homepage/a/com1;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/y;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/pages/category/y;->eWI:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->notifyItemRangeInserted(II)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/y;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/y;->eWE:[I

    iget v2, p0, Lcom/qiyi/video/pages/category/y;->eWI:I

    iget-object v3, p0, Lcom/qiyi/video/pages/category/y;->eWH:Lorg/qiyi/video/homepage/a/com1;

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;[IILorg/qiyi/video/homepage/a/com1;)V

    return-void
.end method
