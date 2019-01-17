.class Lcom/iqiyi/qyplayercardview/view/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic dUc:Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;

.field final synthetic dUd:Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;

.field final synthetic dsL:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/at;->dUd:Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/at;->dUc:Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/at;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/view/at;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/at;->dUd:Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter;)Lcom/iqiyi/qyplayercardview/h/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/at;->dUc:Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedStarAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/at;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/at;->bWy:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/h/com2;->d(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
