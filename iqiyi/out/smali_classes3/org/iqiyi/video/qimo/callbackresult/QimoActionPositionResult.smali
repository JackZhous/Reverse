.class public Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;
.super Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/callbackresult/nul;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(I)V

    iput-wide p2, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->ms:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->ms:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(Z)V

    iput-wide p2, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->ms:J

    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->ms:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->ms:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
