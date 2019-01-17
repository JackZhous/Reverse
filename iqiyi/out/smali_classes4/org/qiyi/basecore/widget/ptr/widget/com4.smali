.class Lorg/qiyi/basecore/widget/ptr/widget/com4;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

.field private iTK:Z

.field private iTL:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTK:Z

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTL:I

    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->f(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->g(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Lorg/qiyi/basecore/widget/ptr/internal/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->h(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Lorg/qiyi/basecore/widget/ptr/internal/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTK:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTL:I

    :cond_0
    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->i(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->j(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTi()I

    move-result v1

    neg-int v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTg()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTg()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->scrollListBy(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTL:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTg()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTL:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTl()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTL:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->k(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTK:Z

    iput v2, p0, Lorg/qiyi/basecore/widget/ptr/widget/com4;->iTL:I

    goto :goto_0
.end method
