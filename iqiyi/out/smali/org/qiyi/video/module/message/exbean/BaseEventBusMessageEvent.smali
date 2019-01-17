.class public Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mMessageInfoAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/message/exbean/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/message/exbean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->mMessageInfoAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->mMessageInfoAction:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->mMessageInfoAction:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->mMessageInfoAction:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->mMessageInfoAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
