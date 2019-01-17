.class public final Lorg/qiyi/basecard/common/statics/prn;
.super Ljava/lang/Object;


# static fields
.field private static iwD:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/b/com4;",
            ">;"
        }
    .end annotation
.end field

.field private static iwE:Lorg/qiyi/basecard/common/b/com5;

.field private static iwF:Lorg/qiyi/basecard/common/channel/binder/IDataBinder;

.field private static iwG:Z

.field private static mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwD:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/qiyi/basecard/common/b/com3;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/b/com3;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecard/common/statics/prn;->iwG:Z

    return-void
.end method

.method public static TJ(Ljava/lang/String;)Lorg/qiyi/basecard/common/b/com4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/basecard/common/b/com4;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/qiyi/basecard/common/statics/prn;->iwD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/b/com4;

    goto :goto_0
.end method

.method public static TK(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/basecard/common/statics/prn;->iwF:Lorg/qiyi/basecard/common/channel/binder/IDataBinder;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_STRING_SINGLE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/basecard/common/statics/prn;->iwF:Lorg/qiyi/basecard/common/channel/binder/IDataBinder;

    const-string/jumbo v3, "GET_IS_DANMU_ENABLE"

    invoke-interface {v2, v3, v1}, Lorg/qiyi/basecard/common/channel/binder/IDataBinder;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "KEY_BOOLEAN_SINGLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/common/b/com4;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/common/b/com4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    instance-of v0, p0, Lorg/qiyi/basecard/common/b/com5;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/qiyi/basecard/common/b/com5;

    sput-object p0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lorg/qiyi/basecard/common/b/com4;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static cLD()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->cLD()Z

    move-result v0

    return v0
.end method

.method public static cLE()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->cLE()Z

    move-result v0

    return v0
.end method

.method public static cLF()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->cLF()Z

    move-result v0

    return v0
.end method

.method public static cLG()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->cLG()Z

    move-result v0

    return v0
.end method

.method public static cLH()V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->cLH()V

    return-void
.end method

.method public static cLI()Lorg/qiyi/basecore/utils/NetworkStatus;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    return-object v0
.end method

.method public static cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/g/com3;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/common/g/com3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/basecard/common/statics/prn;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static isCssDebugToolEnable()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/common/statics/prn;->iwG:Z

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->isDebug()Z

    move-result v0

    return v0
.end method

.method public static isInMultiWindowMode()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public static isLogin()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static isVip()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/b/com5;->isVip()Z

    move-result v0

    return v0
.end method

.method public static j(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/b/com5;->j(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    return-void
.end method

.method public static onMultiWindowModeChanged(Z)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/prn;->iwE:Lorg/qiyi/basecard/common/b/com5;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/b/com5;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public static setCssDebugToolEnable(Z)V
    .locals 0

    sput-boolean p0, Lorg/qiyi/basecard/common/statics/prn;->iwG:Z

    return-void
.end method

.method public static setDataBinder(Lorg/qiyi/basecard/common/channel/binder/IDataBinder;)V
    .locals 0

    sput-object p0, Lorg/qiyi/basecard/common/statics/prn;->iwF:Lorg/qiyi/basecard/common/channel/binder/IDataBinder;

    return-void
.end method
