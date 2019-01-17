.class public Lcom/iqiyi/passportsdk/model/PassportExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authcookie:Ljava/lang/String;

.field public bduid:Ljava/lang/String;

.field public bduss:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public bundle:Landroid/os/Bundle;

.field public callbackCode:I

.field public contacts:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public errResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

.field public isStatic:Z

.field public plug:Ljava/lang/String;

.field public rpage:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lcom/iqiyi/passportsdk/model/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x800000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->callbackCode:I

    const-class v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->errResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->contacts:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->plug:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->rpage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->block:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->rseat:Ljava/lang/String;

    const-class v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    const-class v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static obtain()Lcom/iqiyi/passportsdk/model/PassportExBean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;
    .locals 2

    sget-object v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/PassportExBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x800000

    or-int/2addr v1, p0

    iput v1, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/model/PassportExBean;-><init>(I)V

    goto :goto_0
.end method

.method public static release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v2, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->mAction:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->callbackCode:I

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->errResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->contacts:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->plug:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->rpage:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->block:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->rseat:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    sget-object v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->callbackCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->errResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->contacts:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->plug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->rpage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->block:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->rseat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
