.class public Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# instance fields
.field private Ba:Ljava/lang/String;

.field private Kh:J

.field private avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

.field axv:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/hot_event?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    return-void
.end method

.method public static bu(J)Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private hf()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&hot_event_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Kh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "505368_01"

    return-object v0
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Kh:J

    const-string/jumbo v0, "HotEventListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mEventId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Kh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Kh:J

    const-wide/16 v2, -0x3e7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/a/a/aux;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/feed/a/a/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->axv:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/demo_list?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Ba:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/iqiyi/feed/a/a/lpt3;

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Kh:J

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/feed/a/a/lpt3;-><init>(J)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/a/lpt3;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->axv:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->axv:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->axv:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/a/a/lpt4;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/feed/a/a/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->axv:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->Kh:J

    const-wide/16 v2, -0x3e7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->D(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
