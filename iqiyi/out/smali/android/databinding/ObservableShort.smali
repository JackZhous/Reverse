.class public Landroid/databinding/ObservableShort;
.super Landroid/databinding/BaseObservable;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/ObservableShort$1;

    invoke-direct {v0}, Landroid/databinding/ObservableShort$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    iput-short p1, p0, Landroid/databinding/ObservableShort;->mValue:S

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()S
    .locals 1

    iget-short v0, p0, Landroid/databinding/ObservableShort;->mValue:S

    return v0
.end method

.method public set(S)V
    .locals 1

    iget-short v0, p0, Landroid/databinding/ObservableShort;->mValue:S

    if-eq p1, v0, :cond_0

    iput-short p1, p0, Landroid/databinding/ObservableShort;->mValue:S

    invoke-virtual {p0}, Landroid/databinding/ObservableShort;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-short v0, p0, Landroid/databinding/ObservableShort;->mValue:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
