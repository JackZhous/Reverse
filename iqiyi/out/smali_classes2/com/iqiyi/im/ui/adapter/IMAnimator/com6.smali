.class Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;
.super Ljava/lang/Object;


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->fromX:I

    iput p3, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->fromY:I

    iput p4, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->toX:I

    iput p5, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->toY:I

    return-void
.end method
