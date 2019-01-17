.class public abstract Lcom/iqiyi/circle/fragment/c/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/fragment/c/prn;


# instance fields
.field protected HK:Lcom/iqiyi/circle/fragment/c/com4;

.field protected HL:Lcom/iqiyi/circle/a/aux;

.field protected HP:Lcom/iqiyi/circle/fragment/c/com1;

.field protected HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iput-object p3, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    iput-object p4, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HL:Lcom/iqiyi/circle/a/aux;

    return-void
.end method

.method private b(ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/a/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/fragment/c/a/com1;-><init>(Lcom/iqiyi/circle/fragment/c/a/prn;Z)V

    invoke-static {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt2;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/circle/fragment/c/a/com3;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/circle/fragment/c/a/com3;-><init>(Lcom/iqiyi/circle/fragment/c/a/prn;Z)V

    invoke-static {v0, v1, v3, v2}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    goto :goto_0
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/circle/fragment/c/a/prn;->b(ZZ)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/circle/fragment/c/a/prn;->b(ZZ)V

    return-void
.end method

.method public jH()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onQrCodeClick()V
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/prn;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/b/nul;->start()V

    :cond_0
    return-void
.end method
