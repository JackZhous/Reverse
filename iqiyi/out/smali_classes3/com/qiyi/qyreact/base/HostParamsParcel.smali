.class public Lcom/qiyi/qyreact/base/HostParamsParcel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/qiyi/qyreact/base/HostParamsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bizId:Ljava/lang/String;

.field public bundlePath:Ljava/lang/String;

.field public debugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/base/HostParamsParcel$1;

    invoke-direct {v0}, Lcom/qiyi/qyreact/base/HostParamsParcel$1;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/base/HostParamsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/base/HostParamsParcel;

    invoke-direct {v0}, Lcom/qiyi/qyreact/base/HostParamsParcel;-><init>()V

    iput-object p0, v0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    iput-object p1, v0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

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

    iget-object v0, p0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
