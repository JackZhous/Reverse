.class Lcom/iqiyi/qyplayercardview/model/feed/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBe:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;

.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic dze:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com4;->dBe:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com4;->dBg:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/com4;->dze:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com4;->dBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com4;->dze:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com4;->dBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
