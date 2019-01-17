.class public Lcom/qiyi/qyreact/container/QYReactSupervisor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReactHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/qiyi/qyreact/core/QYReactEnv;->createReactNativeHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/qyreact/exception/QYReactException;

    const-string/jumbo v1, "Oooopps! a big error occur!"

    invoke-direct {v0, v1}, Lcom/qiyi/qyreact/exception/QYReactException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static createReactHostUponRNAccessible(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z
    .locals 3

    iget-object v0, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    invoke-static {p0, v0, v1, v2}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->isRNAccessible(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->createReactHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    :cond_0
    return v0
.end method

.method public static isRNAccessible(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z
    .locals 3

    iget-object v0, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    iget-object v1, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    invoke-static {p0, v0, v1, v2}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRNAccessible(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p2, p1, p3}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
