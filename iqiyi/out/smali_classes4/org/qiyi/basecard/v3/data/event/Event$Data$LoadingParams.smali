.class public Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public img:Ljava/lang/String;

.field public sub_img:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->img:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->sub_img:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->sub_img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
