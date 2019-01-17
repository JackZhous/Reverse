.class Lcom/qiyi/video/pages/category/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eWs:Lcom/qiyi/video/pages/category/prn;

.field final synthetic eWt:Lcom/qiyi/video/pages/category/con;

.field final synthetic eWu:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;Lcom/qiyi/video/pages/category/prn;Lcom/qiyi/video/pages/category/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/n;->eWu:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/n;->eWs:Lcom/qiyi/video/pages/category/prn;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/n;->eWt:Lcom/qiyi/video/pages/category/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/n;->eWs:Lcom/qiyi/video/pages/category/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/n;->eWs:Lcom/qiyi/video/pages/category/prn;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/n;->eWt:Lcom/qiyi/video/pages/category/con;

    invoke-interface {v0, v1}, Lcom/qiyi/video/pages/category/prn;->b(Lcom/qiyi/video/pages/category/con;)V

    :cond_0
    return-void
.end method
