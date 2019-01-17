.class Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

.field private themeName:Ljava/lang/String;

.field private themeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-string/jumbo v1, "CSS"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "begin loading task at:"

    aput-object v3, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->getShareBean()Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    move-result-object v7

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    invoke-static {v7, v1, v2, v6}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->hasSavedTheme(Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    invoke-interface {v0, v9}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;->onCssLoadFinished(Lorg/qiyi/basecard/v3/style/Theme;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v7, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    if-gtz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    invoke-interface {v0, v9}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;->onCssLoadFinished(Lorg/qiyi/basecard/v3/style/Theme;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v8, Lorg/qiyi/basecard/v3/style/Theme;

    iget v1, v7, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->count:I

    invoke-direct {v8, v1}, Lorg/qiyi/basecard/v3/style/Theme;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/qiyi/basecard/v3/style/Theme;->setThemeVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/qiyi/basecard/v3/style/Theme;->setThemeName(Ljava/lang/String;)V

    move v6, v0

    :goto_1
    iget v0, v7, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    iget v2, v7, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    add-int/lit8 v3, v6, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->makeFileName(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    add-int/lit8 v2, v6, 0x1

    invoke-direct {v1, v0, v8, v7, v2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;-><init>(Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;I)V

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadFileTask;

    invoke-direct {v0, v4, v1}, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadFileTask;-><init>(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadFileTask$CssLoadTaskListener;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->loadPartitionByThread()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    invoke-interface {v0, v9}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;->onCssLoadFinished(Lorg/qiyi/basecard/v3/style/Theme;)V

    goto :goto_0
.end method
