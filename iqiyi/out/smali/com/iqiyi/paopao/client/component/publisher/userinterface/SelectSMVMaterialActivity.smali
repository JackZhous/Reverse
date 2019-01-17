.class public Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;


# instance fields
.field private Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private bAA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bAB:Landroid/widget/LinearLayout;

.field bAC:Landroid/widget/ListView;

.field private bAD:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

.field private bAE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bAF:Landroid/view/View;

.field private bAG:Z

.field private bAH:Z

.field private bAI:Z

.field private bAk:Landroid/widget/RelativeLayout;

.field private bAl:Landroid/widget/Button;

.field private bAm:Landroid/widget/LinearLayout;

.field private bAn:Landroid/view/View;

.field private bAo:Landroid/view/View;

.field private bAp:Landroid/view/View;

.field private bAq:Landroid/view/View;

.field private bAr:Landroid/view/View;

.field private bAs:Landroid/widget/TextView;

.field private bAt:Landroid/widget/TextView;

.field private bAu:Landroid/widget/TextView;

.field private bAv:Landroid/widget/TextView;

.field private bAw:Landroid/widget/LinearLayout;

.field private bAx:Landroid/view/View;

.field private bAy:Landroid/support/v7/widget/RecyclerView;

.field private bAz:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

.field private bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAA:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAE:Ljava/util/List;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAG:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAH:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAI:Z

    return-void
.end method

.method private Pv()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "draft_global_behavior"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    const v1, 0x7f0a01bd

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt1;->lP()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kF()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "505379_05"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anz()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05172d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->d(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    new-instance v2, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "draft_global_behavior"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anB()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private SA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAD:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->notifyDataSetChanged()V

    return-void
.end method

.method private SB()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAB:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2364

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAC:Landroid/widget/ListView;

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAE:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAD:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAD:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private So()V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->gY(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->gY(I)V

    goto :goto_0
.end method

.method private Sr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    const/16 v1, 0x271a

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feed_pub_wpsc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505231_1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nI(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nJ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feed_pub_wpsc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private Ss()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_is_show_self_made_video_freestyle_guide"

    invoke-virtual {v0, p0, v1, v3}, Lcom/iqiyi/publisher/h/prn;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_is_show_self_made_video_freestyle_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAG:Z

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->St()V

    goto :goto_0
.end method

.method private Su()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v1

    const-string/jumbo v2, "pb_self_made_video_material_show_prompt"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/iqiyi/publisher/h/prn;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAk:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAl:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/n;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/n;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private Sv()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAn:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAn:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/o;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/o;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAn:Landroid/view/View;

    const v1, 0x7f0a23e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAo:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAo:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/p;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/p;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAo:Landroid/view/View;

    const v1, 0x7f0a23eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAp:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAp:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/q;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAp:Landroid/view/View;

    const v1, 0x7f0a23ed    # 1.8362E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/r;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/r;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    const v1, 0x7f0a23ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAr:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAr:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/s;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/s;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Sw()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAH:Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/i;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/f/lpt4;->e(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    goto :goto_0
.end method

.method private Sx()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAI:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a1daf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->startAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAI:Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/j;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/f/lpt4;->f(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    goto :goto_0
.end method

.method private Sy()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAx:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v1, 0x7f0a23e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAy:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAy:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter$SpacesItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAA:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAz:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAy:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAz:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Sz()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAA:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAz:Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/SelectVideoMaterialBrandAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAx:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->dl()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->aP(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAH:Z

    return p1
.end method

.method private aP(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/TabEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/TabEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azI()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAo:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azI()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAp:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAu:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azI()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAs:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azI()I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/TabEntity;->azJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Ss()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAI:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sx()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private dl()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feed_pub_wpsc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_31"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/share/camera/ui/TimeVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "camera_intent_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAA:Ljava/util/List;

    return-object v0
.end method

.method private gO()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sz()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->pl()V

    return-void
.end method

.method private initData()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sw()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sx()V

    return-void
.end method

.method private initViews()V
    .locals 3

    const v0, 0x7f03087d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAF:Landroid/view/View;

    const v0, 0x7f0a2359

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const-string/jumbo v1, "\u9009\u62e9\u7d20\u6750"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/g;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2106

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u672c\u5730\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f020e79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1daf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Of:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    const v0, 0x7f0a1f19

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/m;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/m;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Su()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sv()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sy()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->SB()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->SA()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->So()V

    return-void
.end method

.method private pl()V
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->gY(I)V

    return-void
.end method


# virtual methods
.method public St()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAG:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nQ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nO(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const-string/jumbo v1, "\u7ecf\u5178\u53f0\u8bcd\u7531\u4f60\u6f14\u7ece"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAq:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nT(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    goto :goto_0
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected gY(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bzY:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "select_video_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/e/com7;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const v0, 0x7f05198c

    invoke-static {p0, v0}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v1, v0}, Lcom/iqiyi/publisher/h/lpt6;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->gO()V

    const v0, 0x7f03085b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->initViews()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Pv()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->initData()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->Sr()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/publisher/e/aux;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAD:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bAC:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1, v3}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(JLandroid/widget/ListView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anB()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->dl()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    return-void
.end method
