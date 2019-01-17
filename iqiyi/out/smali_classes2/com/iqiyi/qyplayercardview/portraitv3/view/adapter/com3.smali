.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dKQ:Ljava/lang/ref/WeakReference;

.field final synthetic dKR:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;->dKR:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;->dKQ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;->dKQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;->dKR:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;I)V

    :cond_0
    return-void
.end method
