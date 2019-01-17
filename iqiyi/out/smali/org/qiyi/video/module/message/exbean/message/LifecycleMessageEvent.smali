.class public Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;
.super Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent",
        "<",
        "Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mMessageBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/message/exbean/message/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/message/exbean/message/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getMessageBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setMessageBundle(Landroid/os/Bundle;)Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
