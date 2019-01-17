.class Lcom/iqiyi/passportsdk/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;


# instance fields
.field final synthetic cQF:Lcom/iqiyi/passportsdk/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/com7;->cQF:Lcom/iqiyi/passportsdk/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/d;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/d;-><init>()V

    return-object v0
.end method
