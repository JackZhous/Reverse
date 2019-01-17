.class Lcom/iqiyi/circle/view/c/b/com6;
.super Lcom/iqiyi/circle/view/c/b/aux;


# instance fields
.field final synthetic Uh:Lcom/iqiyi/circle/view/c/b/com1;

.field final synthetic Uj:[F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/b/com1;[FLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/com6;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/b/com6;->Uj:[F

    iput-object p3, p0, Lcom/iqiyi/circle/view/c/b/com6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public nr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com6;->Uj:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com6;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/b/com1;->o(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com6;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->p(Lcom/iqiyi/circle/view/c/b/com1;)V

    :cond_0
    return-void
.end method
