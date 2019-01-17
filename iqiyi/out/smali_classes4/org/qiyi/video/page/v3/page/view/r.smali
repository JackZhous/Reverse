.class Lorg/qiyi/video/page/v3/page/view/r;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final synthetic jEO:Lorg/qiyi/video/page/v3/page/view/q;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/r;->jEO:Lorg/qiyi/video/page/v3/page/view/q;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method
