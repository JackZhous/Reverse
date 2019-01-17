.class Lorg/qiyi/android/c/com8;
.super Lorg/qiyi/android/c/aux;


# instance fields
.field final synthetic gAE:Lorg/qiyi/android/c/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/c/com7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-direct {p0, p2}, Lorg/qiyi/android/c/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/c/aux;->a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/com1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    new-instance v1, Lorg/qiyi/android/c/com1;

    iget-object v2, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v2}, Lorg/qiyi/android/c/com7;->b(Lorg/qiyi/android/c/com7;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v3}, Lorg/qiyi/android/c/com7;->c(Lorg/qiyi/android/c/com7;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/c/com1;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/com1;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->d(Lorg/qiyi/android/c/com7;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/com1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com8;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com1;->show()V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/c/aux;->c(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    return-void
.end method
