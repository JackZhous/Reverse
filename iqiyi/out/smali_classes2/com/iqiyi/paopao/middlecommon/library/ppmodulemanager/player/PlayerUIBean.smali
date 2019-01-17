.class public Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GX:J

.field public Kx:J

.field public bValue1:Z

.field public ckL:Ljava/lang/Object;

.field public ckM:Z

.field public fromSubType:I

.field public mContext:Landroid/content/Context;

.field public object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x4000000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->Kx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->GX:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->fromSubType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->bValue1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckM:Z

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->object:Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckL:Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fm(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;
    .locals 1

    const/16 v0, 0x7d0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mK(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;

    move-result-object v0

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static mK(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x4000000

    or-int/2addr v1, p0

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->Kx:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->GX:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->fromSubType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->bValue1:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckM:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
