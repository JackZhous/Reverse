.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com5;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com5;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com5;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    :cond_0
    return-void
.end method
