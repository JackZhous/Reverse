.class public Lcom/iqiyi/circle/fragment/a/prn;
.super Lcom/iqiyi/circle/fragment/c/a/prn;

# interfaces
.implements Lcom/iqiyi/circle/fragment/a/con;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/circle/fragment/c/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/a/prn;)Lcom/iqiyi/circle/fragment/a/nul;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/a/prn;->ju()Lcom/iqiyi/circle/fragment/a/nul;

    move-result-object v0

    return-object v0
.end method

.method private ju()Lcom/iqiyi/circle/fragment/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/a/prn;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/circle/fragment/a/nul;

    return-object v0
.end method


# virtual methods
.method public jt()V
    .locals 7

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/a/prn;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v2}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/circle/fragment/a/com1;

    invoke-direct {v6, p0}, Lcom/iqiyi/circle/fragment/a/com1;-><init>(Lcom/iqiyi/circle/fragment/a/prn;)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/circle/a/con;->a(Landroid/app/Activity;JJLcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
