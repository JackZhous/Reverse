.class public Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final QD_FROM_TYPE_MY_MAIN:I = 0x1b58
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QD_FROM_TYPE_OTHERS:I = 0x1b5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QD_FROM_TYPE_YUEDU:I = 0x1b59
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final hLL:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public access_code:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public albumId:Ljava/lang/String;

.field public amount:I

.field public context:Landroid/content/Context;

.field public coupon:Ljava/lang/String;

.field public expCard:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fc:Ljava/lang/String;

.field public fr:Ljava/lang/String;

.field public fromtype:I

.field public fv:Ljava/lang/String;

.field public isFromMyTab:Z

.field public lpt:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public operate:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public other1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public other2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public partner:Ljava/lang/String;

.field public partner_order_no:Ljava/lang/String;

.field public payFlag:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pid:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public serviceCode:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public test:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->hLL:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lorg/qiyi/android/video/pay/thirdparty/bean/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/thirdparty/bean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->serviceCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->amount:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->sign:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->aid:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->payFlag:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->expCard:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->access_code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->lpt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->operate:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other2:Ljava/lang/String;

    iput p1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->mAction:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->serviceCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    iput v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->amount:I

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fv:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->version:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->sign:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->aid:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->payFlag:I

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->expCard:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->access_code:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->lpt:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->operate:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other1:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->serviceCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->amount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->payFlag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->expCard:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->access_code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->lpt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->operate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->test:Ljava/lang/String;

    return-void
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

.method public static obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->checkHasModule(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x1c00000

    or-int/2addr p0, v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->hLL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    if-eqz v0, :cond_1

    iput p0, v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->mAction:I

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->reset()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;-><init>(I)V

    goto :goto_0
.end method

.method public static release(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->reset()V

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->hLL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private reset()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    iput v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->serviceCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->amount:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->sign:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->aid:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->payFlag:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->expCard:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->access_code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->lpt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->operate:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->test:Ljava/lang/String;

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

    iget v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->serviceCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->payFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->expCard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->access_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->lpt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->operate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->other2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->test:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
