.class public Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;
.super Ljava/lang/Object;


# static fields
.field static final LOGIN_QQ_ACTIVITY:Ljava/lang/String; = "com.iqiyi.share.qq.QQAuthActivity"

.field static final LOGIN_SINARESP_ACTIVITY:Ljava/lang/String; = "com.iqiyi.share.sina.WbAuthActivity"

.field static final SHARE_APRESP_ACTIVITY:Ljava/lang/String; = "com.iqiyi.share.ap.ShareEntryActivity"

.field static final SHARE_QQASSIST_ACTIVITY:Ljava/lang/String; = "com.iqiyi.share.qq.CustomAssistActivity"

.field static final SHARE_SINARESP_ACTIVITY:Ljava/lang/String; = "com.iqiyi.share.sina.SinaEntryActivity"

.field private static final TAG:Ljava/lang/String; = "SharePluginUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doQQSDKLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 2

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "doQQSDKLogin return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "doQQSDKLogin start to plugin for login"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->startPluginForQQLogin(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/f;)V

    goto :goto_0
.end method

.method public static doWeiboSDKLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 2

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "doWeiboSDKLogin return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "doWeiboSDKLogin start to plugin for login"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->startPluginForLogin(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/f;)V

    goto :goto_0
.end method

.method public static shareToAP(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 2

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "shareToAP return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->startPluginForShare(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/f;)V

    goto :goto_0
.end method

.method public static shareToQQ(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 2

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "shareToQQ return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->startPluginForShare(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/f;)V

    goto :goto_0
.end method

.method public static shareToSina(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 2

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "shareToSina return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, " #shareToSina"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->startPluginForShare(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/f;)V

    goto :goto_0
.end method

.method public static startPluginAPResp(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginAPResp return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.iqiyi.share"

    const-string/jumbo v4, "com.iqiyi.share.ap.ShareEntryActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTs:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static startPluginForLogin(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginForShare return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginForLogin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.iqiyi.share"

    const-string/jumbo v4, "com.iqiyi.share.sina.WbAuthActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static startPluginForQQLogin(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginForQQLogin return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginForQQLogin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.iqiyi.share"

    const-string/jumbo v4, "com.iqiyi.share.qq.QQAuthActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static startPluginForShare(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 5

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginForShare return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginForShare"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.iqiyi.share"

    const-string/jumbo v4, "com.iqiyi.share.ShareTransferActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static startPluginQQAssist(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginQQAssist return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.iqiyi.share"

    const-string/jumbo v4, "com.iqiyi.share.qq.CustomAssistActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTr:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static startPluginSinaResp(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SharePluginUtils"

    const-string/jumbo v1, "startPluginSinaResp return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.iqiyi.share"

    const-string/jumbo v4, "com.iqiyi.share.sina.SinaEntryActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTr:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method
