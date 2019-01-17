.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->d(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt7;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
