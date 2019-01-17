.class Lcom/iqiyi/publisher/ui/adapter/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dfa:Lcom/iqiyi/publisher/ui/adapter/lpt1;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/adapter/lpt1;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt2;->dfa:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iput p2, p0, Lcom/iqiyi/publisher/ui/adapter/lpt2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt2;->dfa:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->ra(I)V

    return-void
.end method
