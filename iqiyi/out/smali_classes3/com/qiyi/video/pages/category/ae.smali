.class Lcom/qiyi/video/pages/category/ae;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final synthetic eWM:Lcom/qiyi/video/pages/category/ac;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ac;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/ae;->eWM:Lcom/qiyi/video/pages/category/ac;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

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
