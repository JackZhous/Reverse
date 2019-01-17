.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt8;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt8;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt8;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->l(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Landroid/widget/LinearLayout;)V

    return-void
.end method
