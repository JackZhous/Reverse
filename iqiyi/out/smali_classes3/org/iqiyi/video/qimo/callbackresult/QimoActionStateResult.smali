.class public Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;
.super Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mState:Lorg/iqiyi/video/qimo/businessdata/CastVideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/com1;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/callbackresult/com1;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILorg/iqiyi/video/qimo/businessdata/CastVideoState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(I)V

    iput-object p2, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->mState:Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    iput-object v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->mState:Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    return-void
.end method


# virtual methods
.method public getState()Lorg/iqiyi/video/qimo/businessdata/CastVideoState;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->mState:Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->mState:Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
