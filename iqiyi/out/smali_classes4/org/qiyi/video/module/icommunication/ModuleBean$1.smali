.class final Lorg/qiyi/video/module/icommunication/ModuleBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/video/module/icommunication/ModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean$1;->createFromParcel(Landroid/os/Parcel;)Lorg/qiyi/video/module/icommunication/ModuleBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/qiyi/video/module/icommunication/ModuleBean;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ModuleBean;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean$1;->newArray(I)[Lorg/qiyi/video/module/icommunication/ModuleBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/qiyi/video/module/icommunication/ModuleBean;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/icommunication/ModuleBean;

    return-object v0
.end method
