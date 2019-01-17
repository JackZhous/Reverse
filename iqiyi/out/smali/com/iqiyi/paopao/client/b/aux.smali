.class public Lcom/iqiyi/paopao/client/b/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/b/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/b/aux;-><init>()V

    return-void
.end method

.method public static SC()Lcom/iqiyi/paopao/client/b/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/b/nul;->SD()Lcom/iqiyi/paopao/client/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public static eF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->PT()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "personaldata"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "udata"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private g(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 7

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    iget v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    iget-object v5, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->atf:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/reactnative/com8;->b(Landroid/app/Activity;JILjava/lang/String;I)V

    return-void
.end method

.method public static h(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->atf:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/reactnative/com8;->c(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;J)V

    return-void
.end method

.method private j(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "wallid"

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallname"

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->atf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "contributeTodayScore"

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "spirit_stage"

    iget v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private k(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ew(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ey(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/f/lpt7;->b(ZJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cs(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(JLandroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/f/com9;->c(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ex(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cu(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->ea(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/b/aux;->eF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ed -> :sswitch_1
        0x3ef -> :sswitch_2
        0x3f2 -> :sswitch_3
        0x3f3 -> :sswitch_4
        0x3f5 -> :sswitch_5
        0x3f7 -> :sswitch_6
        0x3f8 -> :sswitch_7
        0x3f9 -> :sswitch_8
        0x3fa -> :sswitch_9
        0x3fb -> :sswitch_a
        0x3fd -> :sswitch_b
        0x401 -> :sswitch_c
        0x402 -> :sswitch_d
        0x409 -> :sswitch_e
        0x40c -> :sswitch_f
        0x41e -> :sswitch_10
        0x7d3 -> :sswitch_11
    .end sparse-switch
.end method

.method private l(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->getModule()I

    move-result v1

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private m(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->getModule()I

    move-result v1

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v3, "feed_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->uid:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->uid:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com5;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/b/aux;->f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->l(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->alw()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    invoke-static {v2, v3}, Lcom/iqiyi/circle/f/com9;->k(Landroid/content/Context;I)V

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/f/com1;->eu(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/client/common/c/con;->start(J)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/client/common/c/con;->dh(J)V

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {v2, v4, v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/paopao/client/common/e/com2;->a(Landroid/content/Context;Ljava/lang/Long;IZJ)V

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ez(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->j(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto :goto_0

    :sswitch_b
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "QZPosterEntity"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/d/com3;

    invoke-static {v2, v3, v5, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/entity/com2;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    iput-boolean v3, v2, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBz:Z

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "groupId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "masterId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v0, p1

    iget v9, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v11, "mWallId"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v13, "mFeedId"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v15, "mCommentId"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p1

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue2:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com2;->a(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->atf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue2:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->atf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue2:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "wallId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "circleType"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "cardType"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "autoPlay"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v9, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v10, "fromSubType"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v11, "autoAction"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v12, "locateFeedOrder"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static/range {v3 .. v12}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JIIZLcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;III)V

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue2:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_16
    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->g(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->h(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->i(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "uid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "groupId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "masterId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v10, "sourceType"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v11, "mWallId"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v13, "mFeedId"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v15, "mCommentId"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string/jumbo v17, "requestCode"

    invoke-virtual/range {v16 .. v17}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string/jumbo v18, "privflagChar"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    move-object/from16 v18, v0

    const-string/jumbo v19, "fromPPQ"

    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com5;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "circleId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/paopao/client/common/e/com2;->a(Landroid/content/Context;Ljava/lang/Long;IZJ)V

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kW()V

    goto/16 :goto_0

    :sswitch_1d
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const-class v4, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "FEED_DETAIL_KEY"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/client/common/e/aux;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    invoke-static {v2, v4, v5}, Lcom/iqiyi/paopao/client/common/e/com2;->d(Landroid/content/Context;J)V

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_21
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->n(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto/16 :goto_0

    :sswitch_22
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/common/e/com5;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckJ:Z

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    move-object/from16 v0, p1

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    invoke-static {v3, v2, v4, v5}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZI)V

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_0

    :sswitch_26
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->atf:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3, v6}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;JILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/paopao/client/b/aux;->m(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_1
        0x3ec -> :sswitch_2
        0x3ee -> :sswitch_3
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_5
        0x3f4 -> :sswitch_6
        0x3f6 -> :sswitch_7
        0x3fc -> :sswitch_8
        0x3fe -> :sswitch_9
        0x400 -> :sswitch_a
        0x403 -> :sswitch_b
        0x405 -> :sswitch_c
        0x406 -> :sswitch_d
        0x407 -> :sswitch_e
        0x40a -> :sswitch_f
        0x40b -> :sswitch_10
        0x40d -> :sswitch_11
        0x40f -> :sswitch_12
        0x410 -> :sswitch_13
        0x411 -> :sswitch_14
        0x412 -> :sswitch_15
        0x413 -> :sswitch_16
        0x414 -> :sswitch_17
        0x415 -> :sswitch_18
        0x418 -> :sswitch_19
        0x419 -> :sswitch_1a
        0x41a -> :sswitch_1b
        0x41b -> :sswitch_1c
        0x41c -> :sswitch_1d
        0x41d -> :sswitch_1e
        0x41f -> :sswitch_1f
        0x420 -> :sswitch_26
        0x421 -> :sswitch_27
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_20
        0x7d2 -> :sswitch_21
        0x7d4 -> :sswitch_23
        0x7d5 -> :sswitch_24
        0x7d6 -> :sswitch_25
        0x7d7 -> :sswitch_22
    .end sparse-switch
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/b/aux;->l(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/b/aux;->k(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->o(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->o(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->o(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V

    throw v0
.end method
