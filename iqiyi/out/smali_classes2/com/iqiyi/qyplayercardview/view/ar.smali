.class Lcom/iqiyi/qyplayercardview/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

.field final synthetic dsL:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ar;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ar;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ar;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ar;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ar;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    const/16 v2, 0x1d

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com1;->c(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
