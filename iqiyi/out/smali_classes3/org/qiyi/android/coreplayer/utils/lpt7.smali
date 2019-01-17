.class public Lorg/qiyi/android/coreplayer/utils/lpt7;
.super Ljava/lang/Object;


# direct methods
.method private static Lb(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    iput-object p0, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    return-object v0
.end method

.method private static Lc(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    iput-object p0, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    return-object v0
.end method

.method public static a(Lorg/qiyi/video/module/playrecord/exbean/RC;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    iput-object p1, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mContext:Landroid/content/Context;

    iput-object p0, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lorg/qiyi/android/coreplayer/utils/lpt7;->Lb(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p2}, Lorg/qiyi/android/coreplayer/utils/lpt7;->Lc(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 2

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    iput-object p3, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/qiyi/android/coreplayer/utils/lpt7;->p(ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    goto :goto_0
.end method
