.class Lcom/qiyi/video/pages/category/w;
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

    iput-object p1, p0, Lcom/qiyi/video/pages/category/w;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/w;->eWE:[I

    iput-object p3, p0, Lcom/qiyi/video/pages/category/w;->eWD:Lorg/qiyi/video/homepage/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/w;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/w;->eWE:[I

    new-instance v2, Lcom/qiyi/video/pages/category/x;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/category/x;-><init>(Lcom/qiyi/video/pages/category/w;)V

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;[ILjava/lang/Runnable;)V

    return-void
.end method
