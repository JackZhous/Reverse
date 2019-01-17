.class public Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
