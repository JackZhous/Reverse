.class public Lcom/iqiyi/paopao/client/b/prn;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/b/prn;-><init>()V

    return-void
.end method

.method public static SE()Lcom/iqiyi/paopao/client/b/prn;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/b/com2;->SF()Lcom/iqiyi/paopao/client/b/prn;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com3;->er(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3fa
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->getModule()I

    move-result v1

    const/high16 v2, 0x5000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->getModule()I

    move-result v1

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/b/prn;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/b/prn;->f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/b/prn;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/b/prn;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)V

    throw v0
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 12
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

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/b/prn;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/c/prn;->g(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/iqiyi/feed/c/c;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/iqiyi/feed/c/c;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/iqiyi/feed/c/c;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/iqiyi/feed/b/b/prn;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/iqiyi/feed/c/c;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, Lcom/iqiyi/feed/c/c;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "isClickComment"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "from_sub_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "detaSource"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "fromPage"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "showFromCircle"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v9, "fromWhichPage"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;ZI)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "fromSubType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "fromPage"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "isClickComment"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "fromWhichPage"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "feedSourceType"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v10, "feedExtendType"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JILjava/lang/String;ZIJJ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventData;

    iget-boolean v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->bValue1:Z

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckL:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->iValue1:I

    invoke-static {v2, v0, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/common/c/com3;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->lValue:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/c/com3;->g(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-boolean v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->bValue1:Z

    iget v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->iValue1:I

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->lValue:J

    long-to-int v4, v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZII)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->lValue:J

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->bValue1:Z

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/c/com3;->d(Landroid/content/Context;JZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "feedId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->bValue1:Z

    iget v7, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->iValue1:I

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JJZI)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "mediaEntities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "viewInfos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "imageEntities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "photoIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v3, "feedId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "wallId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v7, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "isGif"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v11, "fromPage"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "wallId"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/client/common/e/aux;->b(Landroid/content/Context;JJ)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->lValue:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/c/com3;->o(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/b/prn;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
