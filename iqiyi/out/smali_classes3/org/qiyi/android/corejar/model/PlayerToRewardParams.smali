.class public Lorg/qiyi/android/corejar/model/PlayerToRewardParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/corejar/model/PlayerToRewardParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aII:Ljava/lang/String;

.field private final aXV:Ljava/lang/String;

.field private final aid:Ljava/lang/String;

.field private final cid:I

.field private final mcnt:Ljava/lang/String;

.field private final rseat:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/corejar/model/h;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/h;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aII:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aXV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->rseat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->mcnt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aII:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aXV:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->uid:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aid:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->rseat:Ljava/lang/String;

    iput p6, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->cid:I

    iput-object p7, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->mcnt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->cid:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aXV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->rseat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

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

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aII:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aXV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->rseat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->cid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->mcnt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
