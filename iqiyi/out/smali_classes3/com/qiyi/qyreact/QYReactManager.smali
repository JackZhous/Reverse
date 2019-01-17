.class public final Lcom/qiyi/qyreact/QYReactManager;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBundle(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getInstance(Landroid/content/Context;)Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    move-result-object v0

    const-string/jumbo v1, "10"

    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->checkBundle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/qyreact/core/QYReactBizInfo;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/core/QYReactBizInfo;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/core/QYReactBizInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static enableGlobalSwitch(Z)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->initGlobalSwitch(Z)V

    return-void
.end method

.method public static getFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getInstance(Landroid/content/Context;)Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getInstance(Landroid/content/Context;)Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setBizSwitch(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/qyreact/utils/QYReactChecker;->setBizSwitch(Ljava/lang/String;Z)V

    return-void
.end method

.method public static startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V

    return-void
.end method

.method public static startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V

    return-void
.end method

.method public static startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bizId"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bundlepath"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mainComponentName"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "initprops"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getInitParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "isdebug"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Checker doesn\'t pass, won\'t start react native framework"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startBiz(Landroid/content/Context;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/content/Context;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V

    return-void
.end method

.method public static startBiz(Landroid/content/Context;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bizId"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bundlepath"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mainComponentName"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "initprops"

    invoke-virtual {p2}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->getInitParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "isdebug"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Checker doesn\'t pass, won\'t start react native framework"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startHeadlessJSTask(Landroid/content/Context;Ljava/lang/Class;Lcom/qiyi/qyreact/base/HostParamsParcel;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "bizId"

    iget-object v2, p2, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bundlepath"

    iget-object v2, p2, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isdebug"

    iget-boolean v2, p2, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
