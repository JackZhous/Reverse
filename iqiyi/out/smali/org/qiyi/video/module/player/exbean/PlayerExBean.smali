.class public Lorg/qiyi/video/module/player/exbean/PlayerExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALBUM_CHECK_RC:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/player/exbean/PlayerExBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IGNORE_ALL_RC:I = 0x2

.field public static final TV_CHECK_RC:I

.field private static final sPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lorg/qiyi/video/module/player/exbean/PlayerExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _cid:I

.field public _od:I

.field public _pc:I

.field public aid:Ljava/lang/String;

.field public album:Ljava/lang/String;

.field public aobj:Lhessian/_A;

.field public atoken:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public ctype:Ljava/lang/String;

.field public dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field public docid:Ljava/lang/String;

.field public episodePath:Ljava/lang/String;

.field public ext_info:Ljava/lang/String;

.field public fc:Ljava/lang/String;

.field public fromPush:Z

.field public isCheckRC:Z

.field public isFromPluginActivity:Z

.field public isLandscapMode:Z

.field public isLocatePaoPao:Z

.field public isSaveRC:Z

.field public isUploadVVLog:Z

.field public k_from:Ljava/lang/String;

.field public load_img:Ljava/lang/String;

.field public mStatisticsStr:Ljava/lang/String;

.field public outFromApp:Z

.field public paopaoLevel:I

.field public pingBackId:Ljava/lang/String;

.field public playAddr:Ljava/lang/String;

.field public playSource:I

.field public playTime:J

.field public playTimeForSaveRC:J

.field public playerExtraObject:Lorg/iqiyi/video/mode/com3;

.field public plist_id:Ljava/lang/String;

.field public plt_episode:I

.field public propid:I

.field public q:Lhessian/Qimo;

.field public rcCheckPolicy:I

.field public siteId:Ljava/lang/String;

.field public source_id:Ljava/lang/String;

.field public starNickname:Ljava/lang/String;

.field public tObj:Lhessian/_T;

.field public tvid:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public video_ctype:I

.field public wallID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lorg/qiyi/video/module/player/exbean/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/player/exbean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    iput-boolean v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->wallID:I

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->propid:I

    iput-boolean v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->paopaoLevel:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->starNickname:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->userLevel:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->siteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->docid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->album:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->episodePath:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTimeForSaveRC:J

    iput-boolean v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isSaveRC:Z

    iput-boolean v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isUploadVVLog:Z

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->k_from:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x1400000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    iput-boolean v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->wallID:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->propid:I

    iput-boolean v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->paopaoLevel:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->starNickname:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->userLevel:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->siteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->docid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->album:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->episodePath:Ljava/lang/String;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTimeForSaveRC:J

    iput-boolean v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isSaveRC:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isUploadVVLog:Z

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->k_from:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/_T;

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tObj:Lhessian/_T;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/Qimo;

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->q:Lhessian/Qimo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aobj:Lhessian/_A;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fromPush:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->outFromApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/com3;

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playerExtraObject:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->wallID:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->propid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->atoken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->paopaoLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->starNickname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->userLevel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playSource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isFromPluginActivity:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->siteId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->docid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->album:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->episodePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTimeForSaveRC:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isSaveRC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isUploadVVLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->k_from:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playAddr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    iput-boolean v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLandscapMode:Z

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
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

.method public static obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;
    .locals 2

    sget-object v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x1400000

    or-int/2addr v1, p0

    iput v1, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;-><init>(I)V

    goto :goto_0
.end method

.method public static obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    return-object v0
.end method

.method public static obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    iput-object p2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    return-object v0
.end method

.method public static obtain(ILandroid/content/Context;Lorg/iqiyi/video/mode/com3;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/iqiyi/video/mode/com3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    iput-object p2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playerExtraObject:Lorg/iqiyi/video/mode/com3;

    return-object v0
.end method

.method public static obtain(IZ)Lorg/qiyi/video/module/player/exbean/PlayerExBean;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    iput-boolean p1, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isFromPluginActivity:Z

    return-object v0
.end method

.method public static release(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tObj:Lhessian/_T;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->q:Lhessian/Qimo;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aobj:Lhessian/_A;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fromPush:Z

    iput-boolean v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->outFromApp:Z

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playerExtraObject:Lorg/iqiyi/video/mode/com3;

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    iput-boolean v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->wallID:I

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->propid:I

    iput-boolean v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    iput-object v1, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->atoken:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->paopaoLevel:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->starNickname:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->userLevel:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playSource:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    iput v3, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isFromPluginActivity:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->siteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->docid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->album:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->episodePath:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTimeForSaveRC:J

    iput-boolean v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isSaveRC:Z

    iput-boolean v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isUploadVVLog:Z

    iput v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->k_from:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playAddr:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLandscapMode:Z

    sget-object v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tObj:Lhessian/_T;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->q:Lhessian/Qimo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aobj:Lhessian/_A;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fromPush:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->outFromApp:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playerExtraObject:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->wallID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->propid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->atoken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->paopaoLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->starNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->userLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isFromPluginActivity:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->siteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->docid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->episodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTimeForSaveRC:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isSaveRC:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isUploadVVLog:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->k_from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playAddr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLandscapMode:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method
