.class Lorg/qiyi/android/video/ugc/activitys/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->k(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/video/module/event/passport/UserTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->k(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/video/module/event/passport/UserTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;Lorg/qiyi/video/module/event/passport/UserTracker;)Lorg/qiyi/video/module/event/passport/UserTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/card/CardPayReceiver;->bYk()Lorg/qiyi/android/card/CardPayReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/CardPayReceiver;->JO(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->m(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->m(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/card/CardPayReceiver;->bYk()Lorg/qiyi/android/card/CardPayReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/CardPayReceiver;->JO(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lorg/qiyi/android/card/CardPayReceiver;->bYk()Lorg/qiyi/android/card/CardPayReceiver;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com5;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/card/CardPayReceiver;->JO(Ljava/lang/String;)V

    :cond_3
    throw v0
.end method
