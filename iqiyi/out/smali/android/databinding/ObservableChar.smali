.class public Landroid/databinding/ObservableChar;
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
            "Landroid/databinding/ObservableChar;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/ObservableChar$1;

    invoke-direct {v0}, Landroid/databinding/ObservableChar$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    iput-char p1, p0, Landroid/databinding/ObservableChar;->mValue:C

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()C
    .locals 1

    iget-char v0, p0, Landroid/databinding/ObservableChar;->mValue:C

    return v0
.end method

.method public set(C)V
    .locals 1

    iget-char v0, p0, Landroid/databinding/ObservableChar;->mValue:C

    if-eq p1, v0, :cond_0

    iput-char p1, p0, Landroid/databinding/ObservableChar;->mValue:C

    invoke-virtual {p0}, Landroid/databinding/ObservableChar;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-char v0, p0, Landroid/databinding/ObservableChar;->mValue:C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
