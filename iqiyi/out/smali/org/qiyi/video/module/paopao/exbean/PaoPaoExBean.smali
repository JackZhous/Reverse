.class public Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bValue:Z

.field public iValue1:I

.field public iValue2:I

.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mIntent:Landroid/content/Intent;

.field public obj1:Ljava/lang/Object;

.field public sValue1:Ljava/lang/String;

.field public sValue2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3000000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->bValue:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    :try_start_0
    const-class v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->bValue:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
