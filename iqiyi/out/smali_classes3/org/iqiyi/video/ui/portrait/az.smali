.class Lorg/iqiyi/video/ui/portrait/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gnr:Lorg/iqiyi/video/ui/portrait/ax;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/ax;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/az;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->be(ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
