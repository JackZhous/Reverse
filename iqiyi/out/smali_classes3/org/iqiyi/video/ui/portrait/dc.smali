.class Lorg/iqiyi/video/ui/portrait/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/m/r;


# instance fields
.field final synthetic gpf:Lorg/iqiyi/video/ui/portrait/da;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/da;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dc;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dc;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->e(Lorg/iqiyi/video/ui/portrait/da;)Lorg/iqiyi/video/ui/portrait/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dc;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->e(Lorg/iqiyi/video/ui/portrait/da;)Lorg/iqiyi/video/ui/portrait/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/dd;->Y(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dc;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/da;->a(Lorg/iqiyi/video/ui/portrait/da;Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dc;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/da;->b(Lorg/iqiyi/video/ui/portrait/da;Z)Z

    goto :goto_0
.end method
