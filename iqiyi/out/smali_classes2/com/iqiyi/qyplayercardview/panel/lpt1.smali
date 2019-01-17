.class Lcom/iqiyi/qyplayercardview/panel/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic dCu:Lcom/iqiyi/qyplayercardview/panel/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt1;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt1;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->c(Lcom/iqiyi/qyplayercardview/panel/com7;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt1;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->b(Lcom/iqiyi/qyplayercardview/panel/com7;)Lcom/iqiyi/qyplayercardview/panel/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt1;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->b(Lcom/iqiyi/qyplayercardview/panel/com7;)Lcom/iqiyi/qyplayercardview/panel/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt1;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/lpt4;->tb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
