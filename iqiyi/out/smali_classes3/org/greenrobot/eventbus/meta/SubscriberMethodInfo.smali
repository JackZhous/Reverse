.class public Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;
.super Ljava/lang/Object;


# instance fields
.field final eventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final methodName:Ljava/lang/String;

.field final priority:I

.field final sticky:Z

.field final threadMode:Lorg/greenrobot/eventbus/ThreadMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    iput-object p2, p0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->eventType:Ljava/lang/Class;

    iput p4, p0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->priority:I

    iput-boolean p5, p0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->sticky:Z

    return-void
.end method
