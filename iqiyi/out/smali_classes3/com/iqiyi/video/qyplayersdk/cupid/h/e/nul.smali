.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/nul;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/nul;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->m(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/j/aux;->bn(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
