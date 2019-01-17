.class public Lorg/qiyi/video/module/download/exbean/DownloadExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iValue:I

.field public iVlue2:I

.field public lValue:J

.field public mAPKList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadAPK;",
            ">;"
        }
    .end annotation
.end field

.field public mAPKObj:Lorg/qiyi/video/module/download/exbean/DownloadAPK;

.field public mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

.field public mBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field public mBinder:Landroid/os/IBinder;

.field public mContext:Landroid/content/Context;

.field public mDownloadKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFeedbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/com5;",
            ">;"
        }
    .end annotation
.end field

.field public mFileDonwloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public mFileObj:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

.field public mObj:Ljava/lang/Object;

.field public mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

.field public mSSDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field public res_type:I

.field public sValue1:Ljava/lang/String;

.field public sValue2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com1;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com1;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x400000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAction:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->res_type:I

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAPKList:Ljava/util/List;

    const-class v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFileDonwloadList:Ljava/util/List;

    const-class v0, Lorg/qiyi/video/module/download/exbean/lpt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    const-class v0, Lorg/qiyi/video/module/download/exbean/lpt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mSSDList:Ljava/util/List;

    const-class v0, Lorg/qiyi/video/module/download/exbean/com5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFeedbackList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAPKObj:Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    const-class v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFileObj:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iVlue2:I

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoCache:Ljava/util/Map;

    const-class v0, Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/ParamBean;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    const-class v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBinder:Landroid/os/IBinder;

    return-void
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
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->res_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAPKList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFileDonwloadList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mSSDList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFeedbackList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAPKObj:Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFileObj:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iVlue2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoCache:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
