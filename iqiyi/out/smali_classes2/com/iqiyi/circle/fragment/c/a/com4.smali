.class public Lcom/iqiyi/circle/fragment/c/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/fragment/c/com2;


# instance fields
.field protected HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

.field protected HV:Lcom/iqiyi/circle/fragment/c/com3;

.field protected HX:Lcom/iqiyi/circle/fragment/c/com4;

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com3;Lcom/iqiyi/circle/fragment/c/com4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HV:Lcom/iqiyi/circle/fragment/c/com3;

    iput-object p3, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public jI()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->ks(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505636_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "starpg_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public jJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public jK()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    const-string/jumbo v2, "505518_01"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;)V

    return-void
.end method

.method public jL()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HV:Lcom/iqiyi/circle/fragment/c/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com3;->f(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public jM()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "505201_17"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/com2;->j(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HV:Lcom/iqiyi/circle/fragment/c/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com3;->e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com4;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/b/nul;->start()V

    :cond_0
    return-void
.end method
