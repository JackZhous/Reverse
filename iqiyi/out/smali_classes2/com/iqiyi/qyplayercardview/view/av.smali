.class Lcom/iqiyi/qyplayercardview/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dUi:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter$ViewHolder;

.field final synthetic dUj:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/av;->dUj:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/av;->dUi:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/av;->dUj:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;)Lcom/iqiyi/qyplayercardview/view/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/av;->dUj:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter;)Lcom/iqiyi/qyplayercardview/view/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/av;->dUi:Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitIMallMoreItemAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/view/bh;->z(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
