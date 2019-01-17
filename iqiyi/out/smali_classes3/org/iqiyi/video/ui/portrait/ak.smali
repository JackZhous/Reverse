.class Lorg/iqiyi/video/ui/portrait/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/download/con;


# instance fields
.field final synthetic gmD:Lorg/iqiyi/video/ui/portrait/aa;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/download/nul;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/ui/portrait/ad;->gmE:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/download/nul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->e(Lorg/iqiyi/video/ui/portrait/aa;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->pe(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->h(Lorg/iqiyi/video/ui/portrait/aa;)Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKF()Lorg/iqiyi/video/f/com5;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqV:Lorg/iqiyi/video/f/com5;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->e(Lorg/iqiyi/video/ui/portrait/aa;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->i(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->e(Lorg/iqiyi/video/ui/portrait/aa;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->k(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/al;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/al;-><init>(Lorg/iqiyi/video/ui/portrait/ak;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->l(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/download/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoUIHandler"

    const-string/jumbo v1, "PortraitDetailOperatePanel>>removeDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->l(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->btd()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ak;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->j(Lorg/iqiyi/video/ui/portrait/aa;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
