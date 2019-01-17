.class public Lcom/iqiyi/paopao/middlecommon/ui/a/nul;
.super Ljava/lang/Object;


# direct methods
.method private static I(JI)V
    .locals 4

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method static synthetic J(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->I(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Landroid/text/SpannableString;
    .locals 4

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->ab(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)[I

    move-result-object v2

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "q"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;Landroid/text/SpannableString;[I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JJJ)V
    .locals 11

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0516ff

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;

    move v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;-><init>(IJJJLandroid/content/Context;)V

    move-object v2, p0

    move v3, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/d/com8;->a(Landroid/content/Context;IJJLjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public static a(Landroid/content/Context;JJJILcom/iqiyi/paopao/middlecommon/ui/a/com5;)V
    .locals 11

    if-nez p7, :cond_0

    const-string/jumbo v0, "505566_11 "

    :goto_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0516ff

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;

    move/from16 v2, p7

    move-wide/from16 v3, p5

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;-><init>(IJLandroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/ui/a/com5;)V

    move-object v3, p0

    move-wide/from16 v4, p5

    move-wide v6, p1

    move/from16 v8, p7

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/d/com8;->b(Landroid/content/Context;JJILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void

    :cond_0
    const-string/jumbo v0, "505566_10 "

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/library/d/h;)V
    .locals 11

    const/4 v9, 0x0

    const v0, 0x7f0516e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const v0, 0x7f0516e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const v1, 0x7f0516e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;-><init>(Landroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/library/d/h;)V

    invoke-static {p0, v7, v8, v9, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJZJ)V
    .locals 3

    if-eqz p5, :cond_0

    const v0, 0x7f051a5b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3f2

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-wide p3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Landroid/text/SpannableString;[I)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/views/lpt2;

    invoke-direct {v3, v2}, Lcom/iqiyi/paopao/middlecommon/views/lpt2;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0x11

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/library/d/g;)V
    .locals 9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    const v0, 0x7f0517a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/d;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    const-string/jumbo v6, "2"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v7

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;

    invoke-direct {v8, p0, p1, p2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/library/d/g;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/d;-><init>(Landroid/content/Context;JJLjava/lang/String;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->kH()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/ui/a/com5;)V
    .locals 10

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v6

    move-object v1, p0

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;JJJILcom/iqiyi/paopao/middlecommon/ui/a/com5;)V

    return-void

    :cond_0
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZJJJZ)V
    .locals 12

    if-eqz p1, :cond_0

    const-string/jumbo v2, "505201_88"

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object v3, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;ILjava/lang/String;JJJ)V

    :goto_0
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_0
    const-string/jumbo v2, "505201_87"

    move-object v3, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;JJZJ)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/widget/TextView;[I)V
    .locals 3

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;Landroid/text/SpannableString;[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ab(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)[I
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aec()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020c5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aet()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020c5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020c58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aee()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020c59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aec()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const v0, 0x7f020c5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static ac(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I
    .locals 10

    const-wide/16 v4, 0x1

    const/4 v1, 0x5

    const-wide/16 v8, 0x8

    const-wide/16 v6, 0x4

    const/4 v0, 0x6

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeS()Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x19

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    long-to-int v2, v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    const/16 v0, 0x12

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x21

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    :cond_7
    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_a

    const/16 v1, 0x1c

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_b

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x67

    cmp-long v1, v2, v4

    if-nez v1, :cond_c

    const/16 v1, 0x1e

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    const/16 v1, 0x1f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x66

    cmp-long v1, v2, v4

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_f

    const/16 v1, 0x20

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_7
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_11

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_9
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_4
        0xa -> :sswitch_6
        0x65 -> :sswitch_7
        0x66 -> :sswitch_8
        0x67 -> :sswitch_9
        0x68 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Landroid/text/SpannableString;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->ab(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)[I

    move-result-object v3

    const-string/jumbo v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "q"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v5, v3, v0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {p0, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v2, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/views/lpt2;

    invoke-direct {v5, v2}, Lcom/iqiyi/paopao/middlecommon/views/lpt2;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v0, 0x1

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static f(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ww()Z

    move-result v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wl()Z

    move-result v8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;ZJJJZ)V

    return-void
.end method

.method public static no(I)I
    .locals 3

    const/16 v1, 0xc

    const/16 v0, 0xa

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static np(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x2c -> :sswitch_0
        0x3e -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch
.end method
