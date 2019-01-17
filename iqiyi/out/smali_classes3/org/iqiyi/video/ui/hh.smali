.class Lorg/iqiyi/video/ui/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hh;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hh;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->q(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ac/aux;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ac/aux;->ux(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hh;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qN(Z)V

    return-void
.end method
