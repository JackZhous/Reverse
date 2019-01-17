.class public Lcom/iqiyi/paopao/middlecommon/d/lpt5;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/iqiyi/paopao/middlecommon/entity/nul;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iqiyi/paopao/middlecommon/entity/nul;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adr()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->DN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adj()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adk()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adp()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->wd()I

    move-result v8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adl()Z

    move-result v9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adq()Z

    move-result v10

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ep(J)V

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adf()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->A(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    :cond_5
    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    invoke-virtual {v0, v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fB(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caq:Z

    :goto_2
    move v2, v1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adh()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adm()Z

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adn()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ado()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fI(Z)V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->es(J)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bo(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adq()Z

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adj()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adk()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->wd()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adl()Z

    move-result v8

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adf()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->A(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    :cond_9
    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fB(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caq:Z

    move v2, v1

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->gq(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->Z(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "path_flow"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "return_page_str"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    const v3, 0x7f0518d5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->Kx:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const-string/jumbo v2, "disagree.json"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051894

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(ZLandroid/view/ViewGroup;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051871

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static t(JJ)Z
    .locals 2

    const-wide/16 v0, 0x66

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(JJ)Z
    .locals 2

    const-wide/16 v0, 0x66

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
