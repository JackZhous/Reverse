.class Lcom/iqiyi/qyplayercardview/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

.field final synthetic dUs:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

.field final synthetic dsL:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ay;->dUs:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ay;->dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/ay;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ay;->dUs:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com6;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ay;->dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/ay;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com6;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method
