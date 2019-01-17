.class public Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DeliverExBean"


# instance fields
.field public iValue1:I

.field public iValue2:I

.field public lValue1:J

.field public mClickPingbackNewStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

.field public mClickPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

.field public mContext:Landroid/content/Context;

.field public mDeliverDownloadStatistics:Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

.field public mDeliverQosShareStatistics:Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;

.field public mDeliverQosYBControllerStatistics:Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBControllerStatistics;

.field public mDeliverQosYBPushStatistics:Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBPushStatistics;

.field public mDeliverQosYBStatistics:Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;

.field public mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPushPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/PushPingbackStatistics;

.field public mReaderClickStatistics:Lorg/qiyi/video/module/deliver/exbean/ReaderClickStatistics;

.field public mUrl:Ljava/lang/String;

.field public sValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean$1;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean$1;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mAction:I

    :goto_0
    iput-object p2, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "DeliverExBean"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mAction = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mAction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v0, 0x1000000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mAction:I

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
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
