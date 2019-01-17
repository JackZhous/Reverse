.class Lcom/iqiyi/feed/ui/holder/nul;
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
.field final synthetic aAU:Lcom/iqiyi/feed/ui/holder/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/nul;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/holder/nul;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/holder/nul;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/nul;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/nul;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->Af()V

    :cond_0
    return-void
.end method
