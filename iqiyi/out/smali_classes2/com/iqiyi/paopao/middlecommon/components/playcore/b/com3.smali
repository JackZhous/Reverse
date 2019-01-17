.class Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

.field final synthetic bpl:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;->bpl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->clearFocus()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;->bpl:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
