.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    const/16 v1, 0x1fe

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com1;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->g(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    return-void
.end method
