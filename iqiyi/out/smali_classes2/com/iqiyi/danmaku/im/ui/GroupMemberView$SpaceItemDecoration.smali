.class public Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

.field private aiU:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;->aiU:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->a(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->c(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;->aiU:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
