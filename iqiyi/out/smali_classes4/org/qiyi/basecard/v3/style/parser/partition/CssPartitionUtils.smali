.class public final Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;
.super Ljava/lang/Object;


# static fields
.field public static final CSS_TASK_LOG:Ljava/lang/String; = "CSS"

.field public static final JOB_GROUP_ID:Ljava/lang/String; = "dispatch_css_serial"

.field public static final LOGIC_VERSION:Ljava/lang/String; = "3.0"

.field public static final PARTIAL_FILE_COUNT:I = 0x4

.field private static final SHARE_KEY:Ljava/lang/String; = "partial_css"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized getShareBean()Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;
    .locals 5

    const/4 v1, 0x0

    const-class v2, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "partial_css"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v3

    const-class v4, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    invoke-virtual {v3, v0, v4}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized hasSavedTheme(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-class v1, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->getShareBean()Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->hasSavedTheme(Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static hasSavedTheme(Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "3.0"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->logicVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeVersion:Ljava/lang/String;

    invoke-static {v2, p2}, Lorg/qiyi/basecore/utils/StringUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeVersion:Ljava/lang/String;

    invoke-static {v2, p2}, Lorg/qiyi/basecore/utils/StringUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static loadPartitionByThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized loadTheme(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;)V
    .locals 2

    const-class v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher;->loadTheme(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static makeFileName(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".cs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized saveTheme(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher;->saveTheme(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized setShareBean(Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;)Z
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "partial_css"

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
