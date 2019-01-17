.class Lcom/qiyi/video/com6;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEB:Lcom/qiyi/video/com5;


# direct methods
.method constructor <init>(Lcom/qiyi/video/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/16 v4, 0x200

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "WelcomeActivity-clearcache"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->p(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x200

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/b/aux;->deletePatch(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyhotfix/QYTinkerManager;->deleteDynamicSdk(Landroid/app/Application;)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v1, v1, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    const-string/jumbo v2, "qiyi_http_cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qiyi/video/WelcomeActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->clearCache(Ljava/io/File;)V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/crashreporter/com1;->bds()V

    invoke-static {}, Lorg/qiyi/video/page/v3/page/d/lpt1;->clearCache()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v1, v1, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v1}, Lcom/qiyi/video/WelcomeActivity;->p(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v1, v1, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v1}, Lcom/qiyi/video/WelcomeActivity;->p(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v1, v1, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v1}, Lcom/qiyi/video/WelcomeActivity;->p(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/com6;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->q(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->q(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/WelcomeActivity;->b(Lcom/qiyi/video/WelcomeActivity;Z)V

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->p(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/com6;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/com6;->eEB:Lcom/qiyi/video/com5;

    iget-object v0, v0, Lcom/qiyi/video/com5;->eEA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
