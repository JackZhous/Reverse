.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eod:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt7;->eod:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt7;->eod:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
