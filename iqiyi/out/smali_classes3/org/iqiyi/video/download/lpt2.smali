.class Lorg/iqiyi/video/download/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt2;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt2;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt2;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->c(Lorg/iqiyi/video/download/com5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/iqiyi/video/download/com5;->b(Lorg/iqiyi/video/download/com5;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt2;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt2;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->c(Lorg/iqiyi/video/download/com5;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/com5;->c(Lorg/iqiyi/video/download/com5;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
