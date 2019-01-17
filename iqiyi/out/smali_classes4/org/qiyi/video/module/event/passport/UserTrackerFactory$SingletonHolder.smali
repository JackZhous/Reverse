.class Lorg/qiyi/video/module/event/passport/UserTrackerFactory$SingletonHolder;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lorg/qiyi/video/module/event/passport/UserTrackerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;-><init>(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$1;)V

    sput-object v0, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$SingletonHolder;->instance:Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/qiyi/video/module/event/passport/UserTrackerFactory;
    .locals 1

    sget-object v0, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$SingletonHolder;->instance:Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    return-object v0
.end method
