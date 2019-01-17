.class Lcom/iqiyi/publisher/ui/activity/cg;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

.field private mSpace:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cg;->ddi:Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/iqiyi/publisher/ui/activity/cg;->mSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/cg;->mSpace:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/cg;->mSpace:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/cg;->mSpace:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/cg;->mSpace:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
