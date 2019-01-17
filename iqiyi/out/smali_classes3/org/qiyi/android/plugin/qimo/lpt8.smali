.class Lorg/qiyi/android/plugin/qimo/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gWg:Lorg/qiyi/android/plugin/qimo/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/lpt8;->gWg:Lorg/qiyi/android/plugin/qimo/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoData;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/lpt8;->gWg:Lorg/qiyi/android/plugin/qimo/lpt7;

    invoke-static {v3}, Lorg/qiyi/android/plugin/qimo/lpt7;->a(Lorg/qiyi/android/plugin/qimo/lpt7;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/lpt8;->gWg:Lorg/qiyi/android/plugin/qimo/lpt7;

    iget-object v1, v1, Lorg/qiyi/android/plugin/qimo/lpt7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iget-object v1, v1, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->pluginHostInteraction:Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->pluginDeliverToHost(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method
