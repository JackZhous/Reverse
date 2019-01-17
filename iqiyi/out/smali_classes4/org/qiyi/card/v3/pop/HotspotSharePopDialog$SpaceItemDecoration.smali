.class public Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;->space:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$SpaceItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
