.class Lorg/qiyi/android/video/ugc/d/com5;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic ibP:Lorg/qiyi/android/video/ugc/d/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/com5;->ibP:Lorg/qiyi/android/video/ugc/d/com4;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com5;->ibP:Lorg/qiyi/android/video/ugc/d/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/d/com4;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->f(Lorg/qiyi/android/video/ugc/d/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com5;->ibP:Lorg/qiyi/android/video/ugc/d/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/d/com4;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->h(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/video/module/event/passport/UserTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com5;->ibP:Lorg/qiyi/android/video/ugc/d/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/d/com4;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->h(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/video/module/event/passport/UserTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com5;->ibP:Lorg/qiyi/android/video/ugc/d/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/d/com4;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;Lorg/qiyi/video/module/event/passport/UserTracker;)Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    return-void
.end method
