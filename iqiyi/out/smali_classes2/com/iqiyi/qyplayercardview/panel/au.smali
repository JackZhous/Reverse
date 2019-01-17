.class Lcom/iqiyi/qyplayercardview/panel/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dEu:Lcom/iqiyi/qyplayercardview/panel/as;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/au;->dEu:Lcom/iqiyi/qyplayercardview/panel/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/au;->dEu:Lcom/iqiyi/qyplayercardview/panel/as;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/as;->a(Lcom/iqiyi/qyplayercardview/panel/as;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/au;->dEu:Lcom/iqiyi/qyplayercardview/panel/as;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/as;->b(Lcom/iqiyi/qyplayercardview/panel/as;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/au;->dEu:Lcom/iqiyi/qyplayercardview/panel/as;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/as;->b(Lcom/iqiyi/qyplayercardview/panel/as;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->be(ZI)V

    return-void
.end method
