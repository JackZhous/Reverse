.class Lorg/qiyi/android/video/vip/b/e;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic isL:Lorg/qiyi/android/video/vip/b/d;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/e;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/e;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/d;->a(Lorg/qiyi/android/video/vip/b/d;)Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->hm()V

    :cond_0
    return-void
.end method
