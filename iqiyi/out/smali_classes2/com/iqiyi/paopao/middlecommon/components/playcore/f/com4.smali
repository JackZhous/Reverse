.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILcom/iqiyi/paopao/middlecommon/entity/z;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZM()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aff()Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;IZLjava/lang/String;)V
    .locals 9

    const/16 v8, 0xc8

    const/16 v7, 0x2f

    const/16 v6, 0xa

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x11

    if-eq p1, v3, :cond_0

    if-eq p1, v6, :cond_0

    if-eq p1, v7, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lt p1, v8, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ff(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZM()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    if-eqz p2, :cond_4

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nm(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->m(JJ)V

    if-ne p1, v6, :cond_5

    const-string/jumbo v0, "2"

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nr(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    :cond_3
    :goto_2
    invoke-static {v3, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_1

    :cond_5
    if-ne p1, v7, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zp()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setAid(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-lt p1, v8, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setAid(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;IZ)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmb:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com4;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;IZLjava/lang/String;)V

    return-void
.end method
