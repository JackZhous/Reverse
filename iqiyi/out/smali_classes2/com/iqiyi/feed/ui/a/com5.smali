.class Lcom/iqiyi/feed/ui/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;

.field final synthetic azT:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/a/com5;->azT:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/a/com5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v1, Lcom/iqiyi/feed/ui/a/prn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->f(Lcom/iqiyi/feed/ui/a/prn;)V

    const-string/jumbo v0, "VideoWebViewHelper"

    const-string/jumbo v2, "unzipAndUseDefault"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/feed/ui/a/prn;->zT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/a/prn;->g(Lcom/iqiyi/feed/ui/a/prn;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "VideoWebViewHelper"

    const-string/jumbo v3, "unzipAndUseDefault, use online template"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/com5;->azT:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/a/com5;->val$url:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/a/prn;->h(Lcom/iqiyi/feed/ui/a/prn;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "VideoWebViewHelper"

    const-string/jumbo v3, "unzipAndUseDefault, use default template"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/feed/b/b/com1;->we()Lcom/iqiyi/feed/b/b/com1;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "de_template_default_version"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/iqiyi/feed/b/b/com1;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/com5;->azT:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/a/com5;->val$url:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com5;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoWebViewHelper"

    const-string/jumbo v2, "unzipAndUseDefault error, downgrade to h5"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/feed/ui/a/com6;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/a/com6;-><init>(Lcom/iqiyi/feed/ui/a/com5;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
