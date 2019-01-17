.class public Lorg/qiyi/video/module/event/passport/UserTrackerFactory;
.super Ljava/lang/Object;


# instance fields
.field private iSdkUserTrackerFactory:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;-><init>()V

    return-void
.end method

.method public static get()Lorg/qiyi/video/module/event/passport/UserTrackerFactory;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$SingletonHolder;->access$000()Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createSdkUserTracker(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;)Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->iSdkUserTrackerFactory:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;

    invoke-interface {v0}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;->create()Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;->setModuleUserTracker(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;)V

    :cond_0
    return-object v0
.end method

.method public setSdkUserTrackerFactory(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->iSdkUserTrackerFactory:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;

    return-void
.end method
