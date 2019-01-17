.class Lorg/iqiyi/video/ui/hr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->r(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "95a9f52724d69d6f"

    iget-object v1, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iget-object v2, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->U(ZI)V

    return-void

    :cond_1
    const-string/jumbo v0, "9d1b2976b5a99fc0"

    iget-object v1, p0, Lorg/iqiyi/video/ui/hr;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
