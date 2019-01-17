.class Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dJU:Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;->dJU:Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;->dJU:Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;->dJU:Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aGk()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;->dJU:Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)V

    :cond_0
    return-void
.end method
