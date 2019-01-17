.class public Lcom/iqiyi/paopao/middlecommon/c/prn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 4
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f020dc8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u70b9\u8d5e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/c/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            "Lcom/iqiyi/paopao/middlecommon/c/com2;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v6, Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v7

    if-nez v7, :cond_1

    const/16 v16, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeo()J

    move-result-wide v17

    new-instance v19, Lcom/iqiyi/paopao/middlecommon/c/com1;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;Lorg/qiyi/video/module/icommunication/Callback;Landroid/content/Context;)V

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v19}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;-><init>(Landroid/content/Context;JJJJIJLcom/iqiyi/paopao/middlecommon/library/d/com6;)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->kH()V

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1
.end method

.method public static g(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lcom/iqiyi/paopao/middlecommon/c/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
