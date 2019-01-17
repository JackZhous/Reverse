.class public Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_FAIL:I = -0x6e

.field public static final ERROR_CODE_NULL:I = -0x32a

.field public static final ERROR_CODE_SUCCESS:I

.field public static final FAIL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

.field public static final NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

.field public static final SUCCESS:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;


# instance fields
.field private mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->SUCCESS:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    const/16 v1, -0x6e

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->FAIL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    const/16 v1, -0x32a

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/callbackresult/aux;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->mErrorCode:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->mErrorCode:I

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->mErrorCode:I

    return-void

    :cond_0
    const/16 v0, -0x6e

    goto :goto_0
.end method

.method public static getBooleanInstance(Z)Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->SUCCESS:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->FAIL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->mErrorCode:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->mErrorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
