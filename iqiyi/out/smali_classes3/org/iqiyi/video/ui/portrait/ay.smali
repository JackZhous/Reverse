.class Lorg/iqiyi/video/ui/portrait/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gnr:Lorg/iqiyi/video/ui/portrait/ax;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/ax;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a1664

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->be(ZI)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIA()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const v3, 0x7f0a24fb

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bI(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/portrait/ax;->a(Lorg/iqiyi/video/ui/portrait/ax;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v3, 0x7f0a24f9

    if-eq v2, v3, :cond_0

    const v3, 0x7f0a24fa

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;)I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/iqiyi/video/ui/lp;->doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ay;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/ax;->sW(Z)V

    goto :goto_1
.end method
