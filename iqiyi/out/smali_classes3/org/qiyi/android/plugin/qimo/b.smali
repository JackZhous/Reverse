.class Lorg/qiyi/android/plugin/qimo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field private gWh:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

.field private gWi:Lorg/qiyi/android/corejar/e/prn;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/b;->gWh:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/b;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/plugin/qimo/b;->gWi:Lorg/qiyi/android/corejar/e/prn;

    return-void
.end method


# virtual methods
.method public J(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoPluginAction"

    const-string/jumbo v1, "qimoPluginAction -----notify by onPluginStateChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/b;->gWh:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoPluginAction"

    const-string/jumbo v1, "qimoPluginAction -----bindQimoService again !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/b;->gWh:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/b;->gWi:Lorg/qiyi/android/corejar/e/prn;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->bindQimoService(Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)Z

    :cond_0
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.qiyi.plugin.qimo"

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
