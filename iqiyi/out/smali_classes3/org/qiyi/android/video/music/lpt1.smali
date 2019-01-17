.class Lorg/qiyi/android/video/music/lpt1;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->b(Lorg/qiyi/android/video/music/MusicTopListActivity;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_1

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->a(Lorg/qiyi/android/video/music/MusicTopListActivity;Lhessian/ViewObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->b(Lorg/qiyi/android/video/music/MusicTopListActivity;Lhessian/ViewObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/music/MusicTopListActivity;->a(Lorg/qiyi/android/video/music/MusicTopListActivity;Lhessian/ViewObject;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->c(Lorg/qiyi/android/video/music/MusicTopListActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt1;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->c(Lorg/qiyi/android/video/music/MusicTopListActivity;)V

    goto :goto_0
.end method
