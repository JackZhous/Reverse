.class public Lcom/qiyi/card/tool/LocalPlayRecordUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRc(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-object p1, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    return-object v0

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method
