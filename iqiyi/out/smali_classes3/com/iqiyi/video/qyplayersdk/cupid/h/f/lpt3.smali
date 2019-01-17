.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic epC:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt3;->epC:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->aYi()Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->le(Z)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt3;->epC:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->aYi()Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt3;->epC:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epB:Lorg/qiyi/android/corejar/d/con;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->a(ZLorg/qiyi/android/corejar/d/con;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
