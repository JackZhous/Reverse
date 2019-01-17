.class public Lcom/iqiyi/circle/fragment/e/aux;
.super Lcom/iqiyi/circle/fragment/c/a/prn;


# instance fields
.field private HQ:Lcom/iqiyi/circle/fragment/c/b/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/circle/fragment/c/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/aux;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/e/aux;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/aux;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/aux;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/b/nul;->start()V

    :cond_0
    return-void
.end method
