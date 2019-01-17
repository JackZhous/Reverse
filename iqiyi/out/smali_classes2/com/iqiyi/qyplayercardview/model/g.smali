.class Lcom/iqiyi/qyplayercardview/model/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

.field final synthetic dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvN:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dvY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/g;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Z)Z

    goto :goto_1
.end method
