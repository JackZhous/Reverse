.class final Lcom/qiyi/video/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/video/e/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/e/com2;)V
    .locals 14

    const-string/jumbo v0, "qyapm-agent-config"

    const-string/jumbo v1, "callback start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v0, v0, Lorg/qiyi/video/e/lpt6;->jmt:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v1, v1, Lorg/qiyi/video/e/lpt6;->jmy:I

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget-object v2, v2, Lorg/qiyi/video/e/lpt6;->jmC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v2, v2, Lorg/qiyi/video/e/lpt6;->jmx:I

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget-object v3, v3, Lorg/qiyi/video/e/lpt6;->jmz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget-object v3, v3, Lorg/qiyi/video/e/lpt6;->jmw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v3, v3, Lorg/qiyi/video/e/lpt6;->jmE:I

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    :goto_3
    iget-object v7, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v7, v7, Lorg/qiyi/video/e/lpt6;->jmF:I

    iget-object v8, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v8, v8, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget-object v8, v8, Lorg/qiyi/video/e/lpt6;->jmG:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "qyapm-agent-config"

    const/16 v10, 0x10

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/4 v11, 0x7

    aput-object v6, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v11, 0xa

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/16 v11, 0xb

    aput-object v4, v10, v11

    const/16 v11, 0xc

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/16 v11, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xe

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/16 v11, 0xf

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v10, "qyapmSwitch"

    const-string/jumbo v11, "apm_policy"

    invoke-static {v9, v10, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v10, "qyapmSwitch"

    const/4 v11, 0x0

    const-string/jumbo v12, "apm_policy"

    invoke-static {v9, v10, v11, v12}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-eq v9, v0, :cond_1

    :cond_0
    iget-object v9, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v10, "qyapmSwitch"

    const-string/jumbo v11, "apm_policy"

    invoke-static {v9, v10, v0, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->setQyapmSwitch(Z)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "set "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "qyapmSwitch"

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v9, "UIMonitorSwitch"

    const-string/jumbo v10, "apm_policy"

    invoke-static {v0, v9, v10}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v9, "UIMonitorSwitch"

    const/4 v10, 0x0

    const-string/jumbo v11, "apm_policy"

    invoke-static {v0, v9, v10, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v9, "UIMonitorSwitch"

    const-string/jumbo v10, "apm_policy"

    invoke-static {v0, v9, v1, v10}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setUIMonitorSwitch(Z)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "set "

    aput-object v10, v1, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "UIMonitorSwitch"

    aput-object v10, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "UIMonitorSamplingRate"

    const-string/jumbo v9, "apm_policy"

    invoke-static {v0, v1, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "UIMonitorSamplingRate"

    const-string/jumbo v9, "0.0"

    const-string/jumbo v10, "apm_policy"

    invoke-static {v0, v1, v9, v10}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v4, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "UIMonitorSamplingRate"

    const-string/jumbo v9, "apm_policy"

    invoke-static {v0, v1, v4, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/qiyi/qyapm/agent/android/QyApm;->setUIMonitorSamplingRate(Ljava/lang/String;)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v9, "set "

    aput-object v9, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v9, "UIMonitorSamplingRate"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorSwitch"

    const-string/jumbo v4, "apm_policy"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorSwitch"

    const/4 v4, 0x0

    const-string/jumbo v9, "apm_policy"

    invoke-static {v0, v1, v4, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorSwitch"

    const-string/jumbo v4, "apm_policy"

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkMonitorSwitch(Z)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "set "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "networkMonitorSwitch"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorSamplingRateV2"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorSamplingRateV2"

    const-string/jumbo v2, "0.0"

    const-string/jumbo v4, "apm_policy"

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v5, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorSamplingRateV2"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v5, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkMonitorSamplingRate(Ljava/lang/String;)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "set "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "networkMonitorSamplingRateV2"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorWhiteList"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorWhiteList"

    const-string/jumbo v2, ""

    const-string/jumbo v4, "apm_policy"

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_a
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkMonitorWhiteList"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v6, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_10

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "qyapm-agent-config"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "net white list: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v6, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkMonitorWhiteList(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "set "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "networkMonitorWhiteList"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowSwitch"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowSwitch"

    const/4 v2, 0x0

    const-string/jumbo v4, "apm_policy"

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowSwitch"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkFlowSwitch(Z)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "networkFlowSwitch"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowPeriod"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowPeriod"

    const/16 v2, 0x1e

    const-string/jumbo v3, "apm_policy"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowPeriod"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v7, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkFlowPeriodMin(I)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "networkFlowPeriod"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowWhiteList"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowWhiteList"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "apm_policy"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "networkFlowWhiteList"

    const-string/jumbo v2, "apm_policy"

    invoke-static {v0, v1, v8, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "qyapm-agent-config"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "flow white list: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkFlowWhiteList(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "qyapm-agent-config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "networkFlowWhiteList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->start()V

    const-string/jumbo v0, "qyapm-agent-config"

    const-string/jumbo v1, "callback end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "webViewTauthCookie"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "apm_policy"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/d/con;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qiyi/video/d/aux;->b(Landroid/content/Context;Lorg/qiyi/video/e/com2;)V

    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/e/com2;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/d/con;->a(Lorg/qiyi/video/e/com2;)V

    return-void
.end method
