.class public Lcom/iqiyi/paopao/client/component/homepage/com2;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/com3;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/com2;-><init>()V

    return-void
.end method

.method public static Qs()Lcom/iqiyi/paopao/client/component/homepage/com2;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/com4;->Qt()Lcom/iqiyi/paopao/client/component/homepage/com2;

    move-result-object v0

    return-object v0
.end method

.method public static aR(J)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biY:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->g(JZ)V

    return-void
.end method

.method public static eD(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xQ()Lcom/iqiyi/feed/ui/presenter/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xQ()Lcom/iqiyi/feed/ui/presenter/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->Bm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/d;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/entity/d;->setQuery(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/entity/d;->ct(J)V

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biY:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/d;Z)V

    goto :goto_0
.end method

.method public static h(IJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biY:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->h(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/com2;->eD(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->m(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt3;->B(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->MO()Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->cn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->cp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/cardv3/a/con;->f(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->hV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget-boolean v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/f/lpt7;->a(ZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/iqiyi/paopao/client/common/cardv3/a/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/cardv3/a/con;-><init>()V

    goto :goto_0

    :sswitch_c
    iget v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/com2;->h(IJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_2
        0x3f9 -> :sswitch_3
        0x406 -> :sswitch_4
        0x408 -> :sswitch_5
        0x409 -> :sswitch_7
        0x40a -> :sswitch_6
        0x40f -> :sswitch_8
        0x411 -> :sswitch_9
        0x417 -> :sswitch_b
        0x419 -> :sswitch_c
        0x41e -> :sswitch_a
        0x423 -> :sswitch_1
        0x424 -> :sswitch_0
    .end sparse-switch
.end method

.method private k(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->getModule()I

    move-result v1

    const/high16 v2, 0x7000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private l(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->getModule()I

    move-result v1

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static m(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->getFromSubType()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->i(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/com2;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->k(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "fromSubType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "fromPage"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "isClickComment"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "fromWhichPage"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "feedSourceType"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v10, "feedExtendType"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JILjava/lang/String;ZIJJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/con;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v0

    const v1, 0x30000006

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/a/com1;->b(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->m(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt3;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iF(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iG(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com2;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/feed/b/b/nul;->e(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/feed/b/b/nul;->b(Landroid/content/Context;JZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget-boolean v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/feed/b/b/nul;->a(Landroid/content/Context;JJZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->g(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckP:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt4;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/e/nul;->h(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Landroid/app/Activity;JI)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget v5, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    iget-object v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/e/nul;->a(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/f/com1;->a(Landroid/content/Context;JILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-boolean v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Z)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iget-object v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget-object v7, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0516c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0516be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0516c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0516bf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt1;->e(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "requestCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v3, "wallId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "feedId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "eventId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v9, "index"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;IJJJI)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/e/prn;->et(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-wide v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iget v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JIJ)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    iget-object v5, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget-object v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckP:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;IJILjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    iget-boolean v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    goto/16 :goto_0

    :pswitch_24
    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/reactnative/com8;->a(JLandroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/reactnative/com8;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v0, v2, v1}, Lcom/iqiyi/paopao/reactnative/QYReactFundPaySuccessActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    goto/16 :goto_0

    :pswitch_28
    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->aR(J)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/com2;->g(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->k(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->s(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->l(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_f
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method

.method public i(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->k(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/com2;->j(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->n(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->n(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->n(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V

    throw v0
.end method
