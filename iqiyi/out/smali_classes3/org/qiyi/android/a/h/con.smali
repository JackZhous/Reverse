.class Lorg/qiyi/android/a/h/con;
.super Lorg/qiyi/android/a/h/com5;


# instance fields
.field final synthetic gwe:Lorg/qiyi/android/a/h/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/a/h/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-direct {p0}, Lorg/qiyi/android/a/h/com5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/android/a/e/aux;J)V
    .locals 4
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    new-instance v0, Lorg/qiyi/android/a/e/nul;

    invoke-direct {v0, p2, p3}, Lorg/qiyi/android/a/e/nul;-><init>(J)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v1, p1, v0}, Lorg/qiyi/android/a/h/aux;->a(Lorg/qiyi/android/a/h/aux;Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    iget-object v0, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v0}, Lorg/qiyi/android/a/h/aux;->b(Lorg/qiyi/android/a/h/aux;)V

    return-void
.end method

.method protected f(Lorg/qiyi/android/a/e/aux;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v0}, Lorg/qiyi/android/a/h/aux;->a(Lorg/qiyi/android/a/h/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/a/h/aux;->a(Lorg/qiyi/android/a/h/aux;Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method

.method protected g(Lorg/qiyi/android/a/e/aux;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v0}, Lorg/qiyi/android/a/h/aux;->a(Lorg/qiyi/android/a/h/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/a/h/con;->gwe:Lorg/qiyi/android/a/h/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/a/h/aux;->b(Lorg/qiyi/android/a/h/aux;Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method
