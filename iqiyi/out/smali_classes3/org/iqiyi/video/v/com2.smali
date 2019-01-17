.class Lorg/iqiyi/video/v/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPQ:Lorg/iqiyi/video/v/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/v/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Timer"

    const-string/jumbo v1, "mExit-click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->a(Lorg/iqiyi/video/v/com1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v1}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->u(ZI)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, " isScreenLandscape:land"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->c(Lorg/iqiyi/video/v/com1;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com4;->pt(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->d(Lorg/iqiyi/video/v/com1;)Lorg/iqiyi/video/v/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->d(Lorg/iqiyi/video/v/com1;)Lorg/iqiyi/video/v/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/v/aux;->bEr()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/v/com2;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/com1;->dismiss()V

    return-void
.end method
