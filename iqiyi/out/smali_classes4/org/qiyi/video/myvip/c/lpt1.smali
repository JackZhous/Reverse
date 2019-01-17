.class Lorg/qiyi/video/myvip/c/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/a/com3;


# instance fields
.field final synthetic jzL:Lorg/qiyi/video/myvip/c/com8;

.field final synthetic jzM:I


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/com8;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    iput p2, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zx(Z)V
    .locals 5

    if-eqz p1, :cond_1

    const-string/jumbo v0, "702203_3"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/video/com7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0513e4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/myvip/a/com5;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->c(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/myvip/c/lpt1;->jzM:I

    new-instance v2, Lorg/qiyi/video/myvip/c/lpt2;

    invoke-direct {v2, p0}, Lorg/qiyi/video/myvip/c/lpt2;-><init>(Lorg/qiyi/video/myvip/c/lpt1;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/myvip/b/b/nul;->a(ILorg/qiyi/video/myvip/b/b/con;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "702203_4"

    goto :goto_0
.end method
