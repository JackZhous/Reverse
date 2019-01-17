.class public Lorg/qiyi/video/module/icommunication/ModuleBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAction:I

.field private mEventData:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ModuleBean$1;

    invoke-direct {v0}, Lorg/qiyi/video/module/icommunication/ModuleBean$1;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/icommunication/ModuleBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mAction:I

    const-class v0, Lorg/qiyi/video/module/icommunication/ModuleBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mEventData:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mAction:I

    const v1, 0x3fffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getEventData()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mEventData:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getModule()I
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mAction:I

    const/high16 v1, -0x400000

    and-int/2addr v0, v1

    return v0
.end method

.method public setEventData(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mEventData:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleBean;->mEventData:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
