.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->aGk()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->aIH()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->aII()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->iW(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->iX(Z)V

    goto :goto_0
.end method
