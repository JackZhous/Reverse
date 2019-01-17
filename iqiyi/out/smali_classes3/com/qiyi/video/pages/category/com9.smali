.class Lcom/qiyi/video/pages/category/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eWe:Lcom/qiyi/video/pages/category/lpt1;

.field final synthetic eWf:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

.field final synthetic eWg:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;Lcom/qiyi/video/pages/category/lpt1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/com9;->eWg:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/com9;->eWe:Lcom/qiyi/video/pages/category/lpt1;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/com9;->eWf:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com9;->eWe:Lcom/qiyi/video/pages/category/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com9;->eWe:Lcom/qiyi/video/pages/category/lpt1;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com9;->eWf:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-interface {v0, v1, p1}, Lcom/qiyi/video/pages/category/lpt1;->a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Landroid/view/View;)V

    :cond_0
    return-void
.end method
