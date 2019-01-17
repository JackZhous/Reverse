.class Lcom/iqiyi/qyplayercardview/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dTS:Z

.field final synthetic dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

.field final synthetic dsL:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;ZLorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dTS:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com1;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dTS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    const/16 v2, 0x1f

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com1;->c(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dTT:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/aq;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    const/16 v2, 0x1e

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com1;->c(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
