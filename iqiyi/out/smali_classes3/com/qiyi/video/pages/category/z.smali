.class Lcom/qiyi/video/pages/category/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWE:[I

.field final synthetic eWH:Lorg/qiyi/video/homepage/a/com1;

.field final synthetic eWI:I

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;[IILorg/qiyi/video/homepage/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/z;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/z;->eWE:[I

    iput p3, p0, Lcom/qiyi/video/pages/category/z;->eWI:I

    iput-object p4, p0, Lcom/qiyi/video/pages/category/z;->eWH:Lorg/qiyi/video/homepage/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/z;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/z;->eWE:[I

    iget v2, p0, Lcom/qiyi/video/pages/category/z;->eWI:I

    iget-object v3, p0, Lcom/qiyi/video/pages/category/z;->eWH:Lorg/qiyi/video/homepage/a/com1;

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;[IILorg/qiyi/video/homepage/a/com1;)V

    return-void
.end method
