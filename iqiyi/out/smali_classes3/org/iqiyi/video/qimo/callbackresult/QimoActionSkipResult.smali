.class public Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;
.super Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSkip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/callbackresult/prn;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;->mSkip:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(Z)V

    iput-boolean p2, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;->mSkip:Z

    return-void
.end method


# virtual methods
.method public isSkip()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;->mSkip:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionSkipResult;->mSkip:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    return-void
.end method
