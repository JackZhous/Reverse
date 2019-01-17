.class Lcom/iqiyi/paopao/client/component/homepage/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

.field final synthetic buj:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->buj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/d/i;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->buj:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iput-boolean v2, v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->btZ:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->ale()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;Z)Z

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->buj:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Qn()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->buj:I

    invoke-static {v0, p2, v1, v2}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;Lcom/iqiyi/paopao/middlecommon/library/d/i;ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/library/d/i;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/com1;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/d/i;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->buj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->iu(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/com1;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    goto :goto_0
.end method
