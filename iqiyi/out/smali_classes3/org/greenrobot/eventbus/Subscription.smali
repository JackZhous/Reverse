.class final Lorg/greenrobot/eventbus/Subscription;
.super Ljava/lang/Object;


# instance fields
.field volatile active:Z

.field final subscriber:Ljava/lang/Object;

.field final subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    iput-object p2, p0, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/Subscription;->active:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/greenrobot/eventbus/Subscription;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/greenrobot/eventbus/Subscription;

    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    iget-object v2, p1, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v2, p1, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v1, v1, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
