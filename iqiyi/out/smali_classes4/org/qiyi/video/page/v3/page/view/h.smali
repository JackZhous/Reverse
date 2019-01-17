.class public Lorg/qiyi/video/page/v3/page/view/h;
.super Lorg/qiyi/video/page/v3/page/view/s;


# instance fields
.field private eTL:Lorg/qiyi/video/page/localsite/view/a/com5;

.field private jEE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/i;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/i;-><init>(Lorg/qiyi/video/page/v3/page/view/h;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->eTL:Lorg/qiyi/video/page/localsite/view/a/com5;

    return-void
.end method

.method private bkt()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    return v0
.end method


# virtual methods
.method protected ad(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_name:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/b/b/aux;->tj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/d/d;->pageTitle:Ljava/lang/String;

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/view/h;->setPageTitle(Ljava/lang/String;)V

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/h;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method public hk()Z
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/s;->hk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 14

    const/4 v13, 0x2

    const/16 v3, 0x3ff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->isUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rE(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, Lorg/qiyi/c/a/con;->ry(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v8

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rD(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string/jumbo v10, "ShortVideoCardV3Page"

    new-array v11, v13, [Ljava/lang/Object;

    const-string/jumbo v12, "LocalSiteV3Page LocalSiteChangedFlag:"

    aput-object v12, v11, v2

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v12

    invoke-virtual {v12}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/h;->bkt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->an(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_9

    if-ne v8, v3, :cond_9

    if-ne v9, v3, :cond_9

    invoke-static {v4, v7}, Lorg/qiyi/video/page/localsite/view/a/aux;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->daP()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/h;->bkt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v0

    if-ne v0, v13, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    :cond_4
    const-string/jumbo v0, "ShortVideoCardV3Page"

    new-array v3, v13, [Ljava/lang/Object;

    const-string/jumbo v4, "LocalSiteChangedFlag:"

    aput-object v4, v3, v2

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/d/com4;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/com4;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/com4;->blO()V

    :cond_5
    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->setPageUrl(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgG()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/d/com4;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/com4;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/com4;->dgk()V

    :cond_7
    invoke-static {}, Lorg/qiyi/video/page/localsite/b/b/aux;->dfY()V

    :cond_8
    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/s;->onResume()V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    iput-boolean v2, p0, Lorg/qiyi/video/page/v3/page/view/h;->jEE:Z

    goto/16 :goto_1

    :cond_9
    if-ne v6, v1, :cond_a

    if-ne v8, v3, :cond_a

    if-eq v9, v5, :cond_a

    if-eq v9, v3, :cond_a

    invoke-static {v4, v5}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/h;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    const v3, 0x7f05039c

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v7, v5, v2

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/widget/ptr/header/prn;->bo(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, Lorg/qiyi/c/a/con;->rC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v10, "page_st"

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    if-eq v8, v3, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/h;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/h;->eTL:Lorg/qiyi/video/page/localsite/view/a/com5;

    invoke-static {v4, v5, v7, v0, v3}, Lorg/qiyi/video/page/localsite/view/a/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;)V

    goto/16 :goto_2

    :catch_0
    move-exception v6

    const-string/jumbo v6, "ShortVideoCardV3Page"

    new-array v10, v13, [Ljava/lang/Object;

    const-string/jumbo v11, "Convert page_st failed: url is "

    aput-object v11, v10, v2

    aput-object v0, v10, v1

    invoke-static {v6, v10}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method
