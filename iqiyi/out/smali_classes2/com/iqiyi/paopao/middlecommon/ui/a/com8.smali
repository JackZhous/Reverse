.class public Lcom/iqiyi/paopao/middlecommon/ui/a/com8;
.super Ljava/lang/Object;


# direct methods
.method public static B(Landroid/content/Context;I)Z
    .locals 2

    const/16 v0, 0x3f9

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;J)Z
    .locals 3

    const/16 v0, 0x3f9

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(JLandroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x414

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-wide p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IJILjava/lang/String;I)V
    .locals 2

    const/16 v0, 0x413

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iput p4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    iput-object p5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckP:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x3ee

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->e(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    iput p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->iValue1:I

    iput p2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->iValue2:I

    iput-object p3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->sValue:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JIZJ)V
    .locals 3

    const/16 v0, 0x3f6

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    iput p3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    iput-boolean p4, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    iput-wide p5, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 2

    const/16 v0, 0x3fc

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)Z
    .locals 6

    const/16 v0, 0x3f2

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->intent:Landroid/content/Intent;

    iput p3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "source_type"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "extend_type"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static anv()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mO(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static anw()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mO(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static anx()Z
    .locals 2

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f7

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static any()Z
    .locals 2

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f8

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 3

    const/16 v0, 0x3fa

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(ZJ)Z
    .locals 3

    const/16 v0, 0x3ed

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mI(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    iput-boolean p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 2

    const/16 v0, 0x3f9

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mI(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    iput-wide p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-object v0
.end method

.method public static cn(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x408

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static co(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x40a

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static cp(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x409

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 2

    const/16 v0, 0x409

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method public static cs(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x3f8

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static cu(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x3fd

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Activity;J)V
    .locals 3

    const/16 v0, 0x425

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static et(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x410

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static ew(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x3ed

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ex(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x3fb

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ez(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x3fe

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static fv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3f7

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static fw(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7d3

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    const/16 v0, 0x3ed

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->e(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static gq(Z)Z
    .locals 2

    const/16 v0, 0x3ee

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mI(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    iput-boolean p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;JI)V
    .locals 3

    const/16 v0, 0x412

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-wide p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    iput p3, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static hV(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x411

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static m(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x415

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iput-boolean p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static pc(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xbb9

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mO(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->sValue:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method
