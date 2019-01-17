.class Lcom/qiyi/video/pages/category/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic eWM:Lcom/qiyi/video/pages/category/ac;

.field final synthetic eWO:Lcom/qiyi/video/pages/category/con;

.field final synthetic eWP:Lcom/qiyi/video/pages/category/com1;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ac;Lcom/qiyi/video/pages/category/com1;Lcom/qiyi/video/pages/category/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/ah;->eWM:Lcom/qiyi/video/pages/category/ac;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/ah;->eWP:Lcom/qiyi/video/pages/category/com1;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/ah;->eWO:Lcom/qiyi/video/pages/category/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ah;->eWP:Lcom/qiyi/video/pages/category/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ah;->eWP:Lcom/qiyi/video/pages/category/com1;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ah;->eWO:Lcom/qiyi/video/pages/category/con;

    invoke-interface {v0, v1}, Lcom/qiyi/video/pages/category/com1;->c(Lcom/qiyi/video/pages/category/con;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
