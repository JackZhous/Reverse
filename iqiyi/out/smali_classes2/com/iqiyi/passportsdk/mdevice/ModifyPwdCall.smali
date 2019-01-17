.class public Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public from:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/mdevice/com5;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/mdevice/com5;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->from:I

    return-void
.end method

.method public static ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;-><init>()V

    iput p0, v0, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->from:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->from:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
