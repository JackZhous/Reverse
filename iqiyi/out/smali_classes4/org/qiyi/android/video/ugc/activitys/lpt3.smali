.class Lorg/qiyi/android/video/ugc/activitys/lpt3;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hZl:Lorg/qiyi/android/video/ugc/activitys/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt3;->hZl:Lorg/qiyi/android/video/ugc/activitys/lpt2;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt3;->hZl:Lorg/qiyi/android/video/ugc/activitys/lpt2;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->s(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt3;->hZl:Lorg/qiyi/android/video/ugc/activitys/lpt2;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->t(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    :cond_0
    return-void
.end method
