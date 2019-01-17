.class Lcom/iqiyi/paopao/middlecommon/ui/fragments/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic crB:Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com1;->crB:Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com1;->crB:Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
