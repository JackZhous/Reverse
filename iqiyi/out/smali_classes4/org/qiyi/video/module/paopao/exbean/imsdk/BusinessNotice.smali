.class public Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;
.super Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/nul;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/nul;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;->customType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;->customType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "notice"

    return-object v0
.end method

.method public setCustomType(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;->customType:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;->customType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
