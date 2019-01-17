.class Lcom/iqiyi/paopao/client/component/homepage/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/prn;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/prn;->bui:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    return-void
.end method
