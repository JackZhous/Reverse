.class public Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;
.super Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent",
        "<",
        "Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;",
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
            "Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected jsG:Z

.field protected jsH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/message/exbean/message/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/message/exbean/message/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsG:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Qw(I)Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    return-object p0
.end method

.method public ddg()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsG:Z

    return v0
.end method

.method public ddh()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsG:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zo(Z)Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->jsG:Z

    return-object p0
.end method
