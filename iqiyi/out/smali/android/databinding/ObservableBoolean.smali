.class public Landroid/databinding/ObservableBoolean;
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
            "Landroid/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/ObservableBoolean$1;

    invoke-direct {v0}, Landroid/databinding/ObservableBoolean$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    iput-boolean p1, p0, Landroid/databinding/ObservableBoolean;->mValue:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Z
    .locals 1

    iget-boolean v0, p0, Landroid/databinding/ObservableBoolean;->mValue:Z

    return v0
.end method

.method public set(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/databinding/ObservableBoolean;->mValue:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/databinding/ObservableBoolean;->mValue:Z

    invoke-virtual {p0}, Landroid/databinding/ObservableBoolean;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/databinding/ObservableBoolean;->mValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
