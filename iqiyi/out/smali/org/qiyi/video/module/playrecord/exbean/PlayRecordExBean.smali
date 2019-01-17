.class public Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public key:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mRCList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/RC;",
            ">;"
        }
    .end annotation
.end field

.field public mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

.field public syncDelete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lorg/qiyi/video/module/playrecord/exbean/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/playrecord/exbean/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-static {p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x2000000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRCList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->syncDelete:Z

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

.method public static obtain()Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;
    .locals 2

    sget-object v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x2000000

    or-int/2addr v1, p0

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;-><init>(I)V

    goto :goto_0
.end method

.method public static obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static release(Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRCList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->syncDelete:Z

    sget-object v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

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

    iget-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRCList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->syncDelete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
