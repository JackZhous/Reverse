.class public Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;
.super Ljava/lang/Object;


# static fields
.field private static monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endTrace(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    invoke-interface {v0, p0}, Lcom/qiyi/qyreact/utils/IQYReactMonitor;->end(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getInt(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static postStartUpFail(Landroid/content/Context;Ljava/lang/String;ZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->getInt(Z)I

    move-result v1

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p3}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->getInt(Z)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p4}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->getInt(Z)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p5}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->getInt(Z)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p6}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->getInt(Z)I

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, p1, v0, v1}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->postStartUpInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method private static postStartUpInfo(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    invoke-interface {v0, p0, p2, p1, p3}, Lcom/qiyi/qyreact/utils/IQYReactMonitor;->postStartUpInfo(Landroid/content/Context;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static postStartUpSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->postStartUpInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static setMonitor(Lcom/qiyi/qyreact/utils/IQYReactMonitor;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    return-void
.end method

.method public static startTrace(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->monitor:Lcom/qiyi/qyreact/utils/IQYReactMonitor;

    invoke-interface {v0, p0}, Lcom/qiyi/qyreact/utils/IQYReactMonitor;->start(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
