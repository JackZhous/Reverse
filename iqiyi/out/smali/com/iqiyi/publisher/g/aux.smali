.class public Lcom/iqiyi/publisher/g/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/publisher/g/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/g/aux;-><init>()V

    return-void
.end method

.method public static aAr()Lcom/iqiyi/publisher/g/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/publisher/g/nul;->aAs()Lcom/iqiyi/publisher/g/aux;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->Kx:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->sD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/publisher/a/lpt4;->ayC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/publisher/h/lpt1;->lP()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/publisher/h/lpt1;->anv()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/publisher/h/lpt1;->anw()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->getModule()I

    move-result v1

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->getModule()I

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

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/g/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/g/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/g/aux;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/com5;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/com5;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/lpt6;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->iValue1:I

    iget v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->iValue2:I

    iget-object v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->sValue:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com5;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/com5;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/com5;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->sValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->sValue:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/g/aux;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_4
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_8
        0xbb9 -> :sswitch_7
    .end sparse-switch
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/g/aux;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/g/aux;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;)V

    throw v0
.end method
