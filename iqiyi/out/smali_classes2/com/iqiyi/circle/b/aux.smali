.class public Lcom/iqiyi/circle/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private Jl:Landroid/view/ViewStub;

.field private Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/b/aux;->Jl:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/circle/b/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/b/aux;->k(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method private k(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 8

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051755

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0516a6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f051754

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/com9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agX()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05182a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505634_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051768

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f051769

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f05176a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/circle/b/aux;->ki()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com6;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agW()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jl:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jl:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    iput-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    new-instance v1, Lcom/iqiyi/circle/b/con;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/b/con;-><init>(Lcom/iqiyi/circle/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->Jm:Lcom/iqiyi/circle/view/customview/LevelGiftPackageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public ki()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method
