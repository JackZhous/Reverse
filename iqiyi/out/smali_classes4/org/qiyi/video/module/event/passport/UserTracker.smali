.class public abstract Lorg/qiyi/video/module/event/passport/UserTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;


# instance fields
.field private iSdkUserTracker:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->get()Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->createSdkUserTracker(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;)Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/event/passport/UserTracker;->iSdkUserTracker:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;

    return-void
.end method


# virtual methods
.method protected abstract onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
.end method

.method public onCurrentUserChanged_public(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/module/event/passport/UserTracker;->onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method

.method public stopTracking()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/event/passport/UserTracker;->iSdkUserTracker:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/event/passport/UserTracker;->iSdkUserTracker:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;

    invoke-interface {v0}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;->stopTracking()V

    :cond_0
    return-void
.end method
