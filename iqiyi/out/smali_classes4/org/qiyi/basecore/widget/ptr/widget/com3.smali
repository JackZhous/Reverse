.class Lorg/qiyi/basecore/widget/ptr/widget/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private iTI:I

.field final synthetic iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTI:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;III)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->b(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->c(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->d(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTI:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->e(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTJ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cSX()V

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com3;->iTI:I

    goto :goto_0
.end method

.method public j(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    return-void
.end method
