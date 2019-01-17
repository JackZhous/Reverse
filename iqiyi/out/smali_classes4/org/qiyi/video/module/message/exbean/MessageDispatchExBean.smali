.class public Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIndex:Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

.field private mIndexClassName:Ljava/lang/String;

.field private mMessage:Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

.field private mMessageEventClassName:Ljava/lang/String;

.field private mSubscriber:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lorg/qiyi/video/module/message/exbean/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/message/exbean/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-static {p1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x4400000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessageEventClassName:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessageEventClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessage:Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;
    .locals 2

    sget-object v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x4400000

    or-int/2addr v1, p0

    iput v1, v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;-><init>(I)V

    goto :goto_0
.end method

.method public static release(Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getIndex()Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mIndex:Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    return-object v0
.end method

.method public getIndexClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mIndexClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessage:Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    return-object v0
.end method

.method public getSubscriber()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mSubscriber:Ljava/lang/Object;

    return-object v0
.end method

.method public setIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mIndex:Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    return-void
.end method

.method public setIndexClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mIndexClassName:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessage:Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    return-void
.end method

.method public setSubscriber(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mSubscriber:Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessage:Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->mMessage:Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
