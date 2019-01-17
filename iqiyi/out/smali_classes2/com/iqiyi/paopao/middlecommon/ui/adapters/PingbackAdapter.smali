.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

.field cqV:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

.field private cqW:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->cqW:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->cqV:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->ame()Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;)V

    return-void
.end method


# virtual methods
.method protected abstract dO(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->cqW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PingbackAdapter;->dO(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    :cond_0
    return-void
.end method
