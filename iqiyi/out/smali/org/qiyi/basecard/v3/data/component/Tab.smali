.class public Lorg/qiyi/basecard/v3/data/component/Tab;
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
            "Lorg/qiyi/basecard/v3/data/component/Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/data/component/Tab$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/component/Tab$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/data/component/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lorg/qiyi/basecard/v3/data/component/FloatData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/FloatData;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
