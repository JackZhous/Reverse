.class final Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/jobquequ/AsyncJob",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$layoutName:Ljava/lang/String;

.field final synthetic val$theme:Lorg/qiyi/basecard/v3/style/Theme;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$version:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$theme:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->onPostExecutor(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecutor(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->onPostExecutor(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$version:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$version:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->onRun([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRun([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$version:Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$theme:Lorg/qiyi/basecard/v3/style/Theme;

    :goto_0
    invoke-static {v3, v4, v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$100(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->access$002(Z)Z

    const-string/jumbo v0, "LayoutFetcher"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "synchronized onRun   cacheLayoutFromRow layoutName= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;->val$layoutName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " local is latest "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
