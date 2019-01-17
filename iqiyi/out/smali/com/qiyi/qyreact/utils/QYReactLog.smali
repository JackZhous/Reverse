.class public Lcom/qiyi/qyreact/utils/QYReactLog;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "QYReact"

.field private static log:Lcom/qiyi/qyreact/utils/IQYReactLogger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/qiyi/qyreact/utils/IQYReactLogger;->d([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYReact"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    invoke-interface {v0, p0}, Lcom/qiyi/qyreact/utils/IQYReactLogger;->d([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/qiyi/qyreact/utils/IQYReactLogger;->e([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYReact"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    invoke-interface {v0, p0}, Lcom/qiyi/qyreact/utils/IQYReactLogger;->e([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/qiyi/qyreact/utils/IQYReactLogger;->i([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYReact"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs i([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    invoke-interface {v0, p0}, Lcom/qiyi/qyreact/utils/IQYReactLogger;->i([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setLogger(Lcom/qiyi/qyreact/utils/IQYReactLogger;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyreact/utils/QYReactLog;->log:Lcom/qiyi/qyreact/utils/IQYReactLogger;

    return-void
.end method
