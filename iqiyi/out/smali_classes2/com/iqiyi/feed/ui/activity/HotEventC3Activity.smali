.class public Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;


# instance fields
.field private Kh:J

.field private aoR:Lcom/iqiyi/feed/a/a/com4;

.field private asg:Lcom/iqiyi/feed/a/a/com3;

.field private isFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->isFirst:Z

    return-void
.end method

.method private c(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->er(Z)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setName(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setDescription(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->share_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->iQ(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->hot_icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setIcon(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->share_img:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKB:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->event_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->e(J)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->read_count:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->dG(J)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->hot_count:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->dF(J)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/KvPair;->status:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setStatus(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/a/a/com3;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->isFirst:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->c(Lorg/qiyi/basecard/v3/data/KvPair;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->isFirst:Z

    :cond_0
    return-void
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->vI()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    return-object v0
.end method

.method public lh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->G(Landroid/app/Activity;)V

    const v0, 0x7f030652

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->yf()V

    new-instance v0, Lcom/iqiyi/feed/ui/view/com6;

    const v1, 0x7f0a090c

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/view/com6;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->aoR:Lcom/iqiyi/feed/a/a/com4;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->aoR:Lcom/iqiyi/feed/a/a/com4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com4;->A(F)V

    new-instance v0, Lcom/iqiyi/feed/a/a/com9;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->aoR:Lcom/iqiyi/feed/a/a/com4;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/a/a/com9;-><init>(Landroid/app/Activity;Lcom/iqiyi/feed/a/a/com4;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->aoR:Lcom/iqiyi/feed/a/a/com4;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com4;->setPresenter(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1ba0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->Kh:J

    invoke-static {v2, v3}, Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;->bu(J)Lcom/iqiyi/feed/ui/fragment/HotEventListFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public yf()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "event_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;->Kh:J

    return-void
.end method
