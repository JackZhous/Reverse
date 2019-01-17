.class public Lcom/iqiyi/im/h/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/im/h/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/h/aux;-><init>()V

    return-void
.end method

.method public static Iq()Lcom/iqiyi/im/h/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/h/nul;->Ir()Lcom/iqiyi/im/h/aux;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/im/j/q;->dp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/j/lpt7;->a(ZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-static {v0, v1}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/im/j/b/aux;->dw(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->getModule()I

    move-result v1

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->getModule()I

    move-result v1

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/im/h/aux;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/h/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/im/h/aux;->c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->dc(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->ckN:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/entity/con;->a(Landroid/widget/ImageView;J)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/im/j/com5;->f(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/com5;->c(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->i(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "isCorrection"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "onlyStar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "needCloudControl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "keywords"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v6, "pageSize"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v7, "pageNum"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    check-cast v7, Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/im/e/a/con;->a(Landroid/content/Context;ZZZLjava/lang/String;IILcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    invoke-static {v1, v0}, Lcom/iqiyi/im/e/a/con;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    iget-wide v4, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    invoke-static {v1, v2, v4, v5, v0}, Lcom/iqiyi/im/e/a/con;->a(Landroid/content/Context;Ljava/lang/String;JLcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/iqiyi/im/f/aux;->HX()Lcom/iqiyi/im/f/aux;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/f/aux;->eD(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/im/h/aux;->d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
