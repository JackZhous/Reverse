.class Lorg/iqiyi/video/ui/jd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dXr:I

.field final synthetic fNT:Lhessian/Qimo;

.field final synthetic gfX:Lorg/iqiyi/video/ui/iy;

.field final synthetic gfY:Z


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/iy;Lhessian/Qimo;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/jd;->gfX:Lorg/iqiyi/video/ui/iy;

    iput-object p2, p0, Lorg/iqiyi/video/ui/jd;->fNT:Lhessian/Qimo;

    iput-boolean p3, p0, Lorg/iqiyi/video/ui/jd;->gfY:Z

    iput p4, p0, Lorg/iqiyi/video/ui/jd;->dXr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/jd;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jd;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jd;->fNT:Lhessian/Qimo;

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/jd;->gfY:Z

    iget v3, p0, Lorg/iqiyi/video/ui/jd;->dXr:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/p;->b(Lhessian/Qimo;ZI)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jd;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jd;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jd;->fNT:Lhessian/Qimo;

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/jd;->gfY:Z

    iget v3, p0, Lorg/iqiyi/video/ui/jd;->dXr:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lhessian/Qimo;ZI)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jd;->gfX:Lorg/iqiyi/video/ui/iy;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jd;->fNT:Lhessian/Qimo;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iy;->e(Lhessian/Qimo;)V

    return-void
.end method
