.class Lcom/iqiyi/qyplayercardview/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

.field final synthetic dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

.field final synthetic dvO:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic dvP:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvO:Landroid/widget/LinearLayout$LayoutParams;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvO:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvP:I

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvO:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvO:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/f;->dvO:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
