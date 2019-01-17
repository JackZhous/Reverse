.class Lorg/iqiyi/video/download/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v0, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->p(Lorg/iqiyi/video/download/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->p(Lorg/iqiyi/video/download/c;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/download/c;->nn(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/af;->fvt:Lorg/iqiyi/video/download/c;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/c;->nq(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
