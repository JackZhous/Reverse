.class public Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cgG:I

.field private cgH:Ljava/lang/String;

.field private identity:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/ap;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->identity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aew()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->identity:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ain()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgG:I

    return v0
.end method

.method public aio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgH:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentity()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->identity:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public mv(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgG:I

    return-void
.end method

.method public my(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgH:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->identity:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->url:Ljava/lang/String;

    return-void
.end method

.method public wV()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->identity:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->identity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->cgH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
