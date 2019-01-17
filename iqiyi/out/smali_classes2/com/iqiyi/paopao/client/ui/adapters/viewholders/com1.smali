.class Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bDB:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;->bDB:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;->bDB:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;)Lcom/iqiyi/paopao/client/ui/adapters/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;->bDB:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;)Lcom/iqiyi/paopao/client/ui/adapters/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;->bDB:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/paopao/client/ui/adapters/com4;->c(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
