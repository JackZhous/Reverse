.class Lcom/iqiyi/qyplayercardview/model/feed/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBq:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBr:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/feed/com5;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com7;->dBs:Lcom/iqiyi/qyplayercardview/model/feed/com6;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
