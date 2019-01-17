.class Lcom/iqiyi/qyplayercardview/view/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dUn:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

.field final synthetic dUo:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/aw;->dUo:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/aw;->dUn:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aw;->dUo:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;)Lcom/iqiyi/qyplayercardview/h/com6;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/aw;->dUn:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/aw;->dUo:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;)Lcom/iqiyi/qyplayercardview/l/lpt6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/aw;->dUn:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com6;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method
