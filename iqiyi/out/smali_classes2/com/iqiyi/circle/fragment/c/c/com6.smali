.class public abstract Lcom/iqiyi/circle/fragment/c/c/com6;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;

# interfaces
.implements Lcom/iqiyi/circle/fragment/c/com3;


# instance fields
.field public AQ:Landroid/widget/TextView;

.field private At:I

.field private Au:J

.field protected Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private Ic:Lcom/iqiyi/circle/fragment/c/con;

.field protected Ij:Lcom/iqiyi/circle/fragment/c/com2;

.field private Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field public Il:Landroid/view/View;

.field public Im:Landroid/widget/TextView;

.field public In:Landroid/widget/TextView;

.field public Io:Landroid/widget/TextView;

.field public Ip:Landroid/widget/TextView;

.field public Iq:Landroid/view/View;

.field public Ir:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/com6;->jT()Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/com6;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/com6;->jv()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/c/c/com6;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Au:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/c/c/com6;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->At:I

    return v0
.end method

.method private gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/com7;-><init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/com8;-><init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/com9;-><init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/lpt1;-><init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/lpt2;-><init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract W(Z)V
.end method

.method public a(Lcom/iqiyi/circle/fragment/c/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ij:Lcom/iqiyi/circle/fragment/c/com2;

    return-void
.end method

.method public b(Lcom/iqiyi/circle/fragment/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/circle/b/nul;->l(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/circle/b/nul;->m(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahm()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Au:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->At:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_75"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/lpt3;-><init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->t(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/com6;->jS()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->ak(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    goto :goto_0
.end method

.method public jS()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    return-object v0
.end method

.method public jT()Lcom/iqiyi/circle/fragment/c/c/com6;
    .locals 3

    const v0, 0x7f0a1d6b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Il:Landroid/view/View;

    const v0, 0x7f0a1d48

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    const v0, 0x7f0a1d6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    const v0, 0x7f0a1d6f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    const v0, 0x7f0a2109

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    const v0, 0x7f0a1d6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0a2108

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    const v0, 0x7f0a1be4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public jU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Il:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->j(Landroid/view/View;)V

    return-void
.end method

.method public abstract jv()V
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Il:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->AQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/iqiyi/circle/fragment/c/c/com6;->W(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/con;->jy()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->In:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Im:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Io:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ir:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Ip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/fragment/c/c/com6;->W(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com6;->Iq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/c/com2;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/com2;)V

    return-void
.end method
