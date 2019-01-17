.class Lorg/iqiyi/video/download/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->f(Lorg/iqiyi/video/download/com5;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lorg/iqiyi/video/download/com5;->d(Lorg/iqiyi/video/download/com5;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->d(Lorg/iqiyi/video/download/com5;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v3}, Lorg/iqiyi/video/download/com5;->f(Lorg/iqiyi/video/download/com5;)Z

    move-result v3

    invoke-static {v0, v3}, Lorg/iqiyi/video/download/b;->A(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->f(Lorg/iqiyi/video/download/com5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->d(Lorg/iqiyi/video/download/com5;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->d(Lorg/iqiyi/video/download/com5;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/iqiyi/video/download/b;->B(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->g(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/download/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->g(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/download/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/download/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->g(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/download/a;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/download/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt4;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->f(Lorg/iqiyi/video/download/com5;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ac(Ljava/lang/String;Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
