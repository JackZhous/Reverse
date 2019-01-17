.class public Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;
.super Lcom/qiyi/qyapm/agent/android/model/BaseModel;


# instance fields
.field private mainPlugin:Ljava/lang/String;

.field private pluginName:Ljava/lang/String;

.field private pluginVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/model/BaseModel;-><init>()V

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getCrpo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->mainPlugin:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getPluginName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->pluginName:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->pluginVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainPlugin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->mainPlugin:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setMainPlugin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->mainPlugin:Ljava/lang/String;

    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;->pluginVersion:Ljava/lang/String;

    return-void
.end method
