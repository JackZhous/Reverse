.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bIh:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/nul;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/f;->i(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    return-void
.end method
