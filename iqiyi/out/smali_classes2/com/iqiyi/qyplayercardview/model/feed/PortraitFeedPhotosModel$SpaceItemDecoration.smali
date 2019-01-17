.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$SpaceItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$SpaceItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
