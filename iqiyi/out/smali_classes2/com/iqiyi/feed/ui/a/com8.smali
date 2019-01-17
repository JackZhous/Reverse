.class Lcom/iqiyi/feed/ui/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com8;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com8;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->b(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com8;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->b(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setEnabled(Z)V

    return-void
.end method
