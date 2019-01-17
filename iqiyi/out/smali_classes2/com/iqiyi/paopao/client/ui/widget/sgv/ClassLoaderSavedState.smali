.class public abstract Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;


# instance fields
.field private bGy:Ljava/lang/ClassLoader;

.field private mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState$1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState$1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGy:Ljava/lang/ClassLoader;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGy:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGy:Ljava/lang/ClassLoader;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
