.class Lorg/qiyi/basecard/v3/widget/VoteCardView$SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$SpaceItemDecoration;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
