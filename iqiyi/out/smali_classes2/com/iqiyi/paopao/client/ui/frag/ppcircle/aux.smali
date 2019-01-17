.class public Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)Lcom/iqiyi/circle/fragment/c/a/com4;
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/circle/fragment/f/com1;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/circle/fragment/f/com1;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/fragment/d/com8;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/circle/fragment/d/com8;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/fragment/a/com2;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/circle/fragment/a/com2;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/circle/fragment/f/com1;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/circle/fragment/f/com1;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/circle/fragment/e/com3;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/circle/fragment/e/com3;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/circle/fragment/readercircle/nul;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/circle/fragment/readercircle/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com3;Lcom/iqiyi/circle/fragment/c/com4;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/View;)Lcom/iqiyi/circle/fragment/c/c/com6;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title bar :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->toast(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/circle/fragment/f/com2;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/circle/fragment/f/com2;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/b/com4;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/fragment/d/com9;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/circle/fragment/d/com9;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/fragment/a/com3;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/circle/fragment/a/com3;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/circle/fragment/f/com2;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/circle/fragment/f/com2;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/circle/fragment/e/com4;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/circle/fragment/e/com4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/circle/fragment/readercircle/prn;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/circle/fragment/readercircle/prn;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/ViewStub;Landroid/view/View;)Lcom/iqiyi/circle/fragment/c/com1;
    .locals 6

    const v4, 0x7f0a1c63

    const v3, 0x7f030673

    const v1, 0x7f030671

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    const v0, 0x7f030666

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/iqiyi/circle/fragment/b/prn;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1c19

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/fragment/b/prn;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030667

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/iqiyi/circle/fragment/d/prn;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/fragment/d/prn;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f030660

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1be0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/iqiyi/circle/fragment/e/con;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/fragment/e/con;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "520007"

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v1

    const-string/jumbo v4, "5"

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v1

    const-string/jumbo v4, "circl"

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ng(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "libs"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget v4, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cex:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-static {v1}, Lcom/iqiyi/paopao/stickers/util/SoFileTool;->isLoadSoFile(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string/jumbo v1, "script"

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v1, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "native"

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v1, Lcom/iqiyi/circle/fragment/readercircle/con;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/con;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/stickers/util/StickersLog;->getCommonDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Stickers about JsView"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "native"

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v1, Lcom/iqiyi/circle/fragment/readercircle/con;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/con;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/stickers/util/StickersLog;->getCommonDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Stickers about JsView"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "native"

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v1, Lcom/iqiyi/circle/fragment/readercircle/con;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/con;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;)Lcom/iqiyi/circle/fragment/c/con;
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/b/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/b/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/c/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/c/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/circle/fragment/c/a/con;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/c/a/con;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/circle/fragment/c/a/con;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/c/a/con;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)Lcom/iqiyi/circle/fragment/c/nul;
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/d/con;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/b/con;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/b/con;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/c/con;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/c/con;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/a/con;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/d/con;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/com4;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/com4;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/com4;

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/com4;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;)Lcom/iqiyi/circle/fragment/c/prn;
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/circle/fragment/f/nul;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/f/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/b/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/fragment/a/prn;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/circle/fragment/f/nul;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/f/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/circle/fragment/e/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/e/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/circle/fragment/readercircle/aux;

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/iqiyi/circle/fragment/readercircle/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
