.class public Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResult:Z

.field private mStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/eventdata/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/eventdata/aux;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mResult:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mResult:Z

    iput-object p2, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mResult:Z

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mResult:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/qimo/eventdata/QimoNetworkData;->mStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
