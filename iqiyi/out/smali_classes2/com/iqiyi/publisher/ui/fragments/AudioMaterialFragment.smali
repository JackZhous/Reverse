.class public Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;


# instance fields
.field private FO:I

.field public Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

.field private Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

.field protected bwy:J

.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private bzZ:Z

.field private dfw:Lcom/iqiyi/publisher/ui/fragments/com1;

.field private dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private dfy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mLastTime:J

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mLastTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->bzZ:Z

    return-void
.end method

.method private Sm()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->j(JZ)V

    return-void
.end method

.method private Sn()V
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mLastTime:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->j(JZ)V

    return-void
.end method

.method private So()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfw:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gY(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gY(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0519ef

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mLastTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Sm()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->bzZ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Sn()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->bzZ:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/publisher/ui/fragments/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfw:Lcom/iqiyi/publisher/ui/fragments/com1;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->pl()V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->So()V

    return-void
.end method

.method private j(JZ)V
    .locals 7

    const-string/jumbo v0, "AudioMaterialFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchAudioMaterial: createTime="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->So()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    const/16 v4, 0x14

    iget v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->FO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iqiyi/publisher/ui/fragments/prn;

    invoke-direct {v6, p0, p3}, Lcom/iqiyi/publisher/ui/fragments/prn;-><init>(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;Z)V

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/publisher/f/lpt4;->a(Landroid/content/Context;JILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    goto :goto_0
.end method

.method private p(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "AudioMaterialFragment"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a1d9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cT(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfy:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/publisher/ui/fragments/com1;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfy:Ljava/util/List;

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/iqiyi/publisher/ui/fragments/com1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfw:Lcom/iqiyi/publisher/ui/fragments/com1;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfw:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/publisher/ui/fragments/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/fragments/aux;-><init>(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    const v0, 0x7f0a1daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->startAnimation()V

    const v0, 0x7f0a1f19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/publisher/ui/fragments/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/fragments/nul;-><init>(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gR()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Sm()V

    return-void
.end method

.method private pl()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfw:Lcom/iqiyi/publisher/ui/fragments/com1;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/com1;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gY(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f05186a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected gY(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->dfx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "AudioMaterialFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "audio_material_type_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->FO:I

    const-string/jumbo v0, "AudioMaterialFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "material type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->FO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f030866

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->p(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mRootView:Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "AudioMaterialFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "AudioMaterialFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setUserVisibleHint = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "audio_material_type_key"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "voicelist"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    return-void

    :cond_1
    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "xzsy_lxyy"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method
