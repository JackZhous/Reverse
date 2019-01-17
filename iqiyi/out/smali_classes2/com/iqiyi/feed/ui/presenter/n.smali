.class Lcom/iqiyi/feed/ui/presenter/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aCI:Lcom/iqiyi/feed/ui/presenter/l;

.field aCJ:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/n;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/n;->aCJ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/n;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/feed/ui/presenter/l;->E(II)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/presenter/n;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/n;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lcom/iqiyi/feed/ui/presenter/n;->aCJ:I

    return-void
.end method
