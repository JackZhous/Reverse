.class Lcom/qiyi/video/pages/category/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public index:I

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/pages/category/j;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/qiyi/video/pages/category/j;->fromX:I

    iput p3, p0, Lcom/qiyi/video/pages/category/j;->fromY:I

    iput p4, p0, Lcom/qiyi/video/pages/category/j;->toX:I

    iput p5, p0, Lcom/qiyi/video/pages/category/j;->toY:I

    iput p6, p0, Lcom/qiyi/video/pages/category/j;->index:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIIILcom/qiyi/video/pages/category/lpt9;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/qiyi/video/pages/category/j;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIII)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/video/pages/category/j;->index:I

    check-cast p1, Lcom/qiyi/video/pages/category/j;

    iget v1, p1, Lcom/qiyi/video/pages/category/j;->index:I

    sub-int/2addr v0, v1

    return v0
.end method
