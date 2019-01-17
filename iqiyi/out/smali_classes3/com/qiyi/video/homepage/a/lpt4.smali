.class Lcom/qiyi/video/homepage/a/lpt4;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# instance fields
.field final synthetic eOT:Lcom/qiyi/video/homepage/a/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt4;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt4;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/lpt2;->b(Lcom/qiyi/video/homepage/a/lpt2;)Lcom/qiyi/video/homepage/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt4;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/lpt2;->b(Lcom/qiyi/video/homepage/a/lpt2;)Lcom/qiyi/video/homepage/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt4;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt2;->onDataSetChanged()V

    :cond_0
    return-void
.end method
