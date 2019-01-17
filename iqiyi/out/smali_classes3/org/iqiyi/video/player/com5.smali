.class public Lorg/iqiyi/video/player/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt1;
.implements Lorg/qiyi/android/corejar/e/com1;


# static fields
.field public static fJS:I

.field public static fJT:Z

.field public static fJV:Z


# instance fields
.field private eFw:Lorg/qiyi/android/corejar/e/com5;

.field private fJA:Lorg/iqiyi/video/player/w;

.field private fJB:Lorg/iqiyi/video/player/s;

.field private fJC:Z

.field private fJD:Z

.field private fJE:Z

.field private fJF:I

.field private fJG:Z

.field private fJH:Z

.field private fJI:Z

.field private fJJ:Ljava/lang/String;

.field private fJK:Ljava/lang/String;

.field private fJL:Lorg/qiyi/android/corejar/e/con;

.field private fJM:Lorg/iqiyi/video/player/q;

.field private fJN:Lorg/iqiyi/video/player/x;

.field private fJO:I

.field private fJP:I

.field private fJQ:Z

.field private fJR:Z

.field private fJU:I

.field private fJW:Lorg/iqiyi/video/player/t;

.field private fJX:Ljava/lang/Runnable;

.field private fJY:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

.field private fJZ:Ljava/lang/Runnable;

.field private final fJx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;"
        }
    .end annotation
.end field

.field private fJy:Lorg/iqiyi/video/j/nul;

.field private fJz:Landroid/os/Handler;

.field private frH:Lorg/iqiyi/video/data/nul;

.field private frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

.field private frY:I

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lorg/iqiyi/video/player/com5;->fJS:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/x;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com5;->fJC:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJD:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    iput v1, p0, Lorg/iqiyi/video/player/com5;->fJF:I

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJG:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJH:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJI:Z

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJK:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/corejar/e/con;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/e/con;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    iput v1, p0, Lorg/iqiyi/video/player/com5;->frY:I

    iput v1, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    iput v1, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJQ:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com5;->fJR:Z

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJU:I

    new-instance v0, Lorg/iqiyi/video/player/t;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/t;-><init>(Lorg/iqiyi/video/player/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    new-instance v0, Lorg/iqiyi/video/player/b;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/b;-><init>(Lorg/iqiyi/video/player/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJX:Ljava/lang/Runnable;

    new-instance v0, Lorg/iqiyi/video/player/c;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/c;-><init>(Lorg/iqiyi/video/player/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJY:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    new-instance v0, Lorg/iqiyi/video/player/d;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/d;-><init>(Lorg/iqiyi/video/player/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJZ:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/iqiyi/video/player/com5;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-static {p3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-static {}, Lorg/iqiyi/video/data/aux;->bsd()Lorg/iqiyi/video/data/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/data/aux;->yt(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJx:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/iqiyi/video/player/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/player/s;-><init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/com6;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJB:Lorg/iqiyi/video/player/s;

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private AA(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "seek after dlna push post"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    new-instance v1, Lorg/iqiyi/video/player/lpt5;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/player/lpt5;-><init>(Lorg/iqiyi/video/player/com5;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/player/t;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private AB(I)V
    .locals 2

    sput p1, Lorg/iqiyi/video/player/com5;->fJS:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/iqiyi/video/player/com5;->fJT:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    sget v1, Lorg/iqiyi/video/player/com5;->fJS:I

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setResolution(I)V

    return-void
.end method

.method private AC(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com5;->fJU:I

    return-void
.end method

.method private Av(I)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 13

    const/4 v12, 0x2

    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "saveQimoRc # isDlanModel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "saveQimoRc # ERROR # not playing !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "saveQimoRc # ERROR # getCurrentDlanVideo is null !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "3"

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v3

    invoke-virtual {v3}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "saveQimoRc # IGNORE # \u76f4\u64ad\u7c7b\u578b !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-direct {v3}, Lorg/qiyi/video/module/playrecord/exbean/RC;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    iput-wide v6, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqT:J

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    iput-wide v6, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/corejar/c/aux;->gFq:Lorg/qiyi/android/corejar/c/con;

    iget v1, v1, Lorg/qiyi/android/corejar/c/con;->id:I

    iput v1, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->jth:I

    iput-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->userId:Ljava/lang/String;

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    div-long v0, v4, v10

    :goto_2
    iput-wide v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getChannel_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->_pc:I

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->ctype:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtj:Ljava/lang/String;

    iget v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v8, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    :goto_3
    const-string/jumbo v1, "DlanPlayBusiness"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v0, "saveQimoRc # rcObj.videoName="

    aput-object v0, v4, v8

    iget-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v4, v9

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "DlanPlayBusiness"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "saveQimoRc # "

    aput-object v2, v1, v8

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x1

    goto/16 :goto_2

    :pswitch_1
    iput v9, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private Aw(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v3, p0, Lorg/iqiyi/video/player/com5;->fJD:Z

    const-string/jumbo v0, "DlanPlayBusiness"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Operate Device Tag = "

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lorg/iqiyi/video/player/com5;->fJD:Z

    const-string/jumbo v0, "DlanPlayBusiness"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Operate Device Tag = "

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private Az(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/x;->AD(I)V

    :cond_0
    return-void
.end method

.method private GW(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "resetDLNASeekDest from "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lorg/iqiyi/video/player/com5;->fJF:I

    const-string/jumbo v0, "resetDLNASeekDest"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/com5;->GX(Ljava/lang/String;)V

    return-void
.end method

.method private GX(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "resetDLNAChangeMarks from "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lorg/iqiyi/video/player/com5;->fJH:Z

    iput-boolean v3, p0, Lorg/iqiyi/video/player/com5;->fJG:Z

    iput-boolean v3, p0, Lorg/iqiyi/video/player/com5;->fJI:Z

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->bI(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)Lhessian/Qimo;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)Lhessian/Qimo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)Lhessian/Qimo;
    .locals 12
    .param p1    # Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {v2}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAZ()V

    :cond_1
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onUCVD new qimo video state = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " localQimo is null "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lhessian/Qimo;->getCid()I

    move-result v7

    invoke-virtual {v2}, Lhessian/Qimo;->getResolution()I

    move-result v2

    const-string/jumbo v8, "DlanPlayBusiness"

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "onUCVD when state = 3 , local qimo data aid = "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v0, 0x2

    const-string/jumbo v10, " tvid = "

    aput-object v10, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " name = "

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    const-string/jumbo v3, " boss = "

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v3, " ctype = "

    aput-object v3, v9, v0

    const/16 v0, 0x9

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string/jumbo v3, " cid = "

    aput-object v3, v9, v0

    const/16 v0, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v0, 0xc

    const-string/jumbo v3, " resolution = "

    aput-object v3, v9, v0

    const/16 v0, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget-object v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-direct {p0, v2}, Lorg/iqiyi/video/player/com5;->eu(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->ee(Ljava/util/List;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->yJ(I)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->yM(I)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsn()V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget-boolean v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->nd(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->yE(I)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setAlbum_id(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setTv_id(Ljava/lang/String;)V

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onUCVD when state = 5 , local qimo data  "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lhessian/Qimo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {v2}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v3, "onUCVD not null local"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setResolution(I)V

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setVideoName(Ljava/lang/String;)V

    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setCid(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhessian/Qimo;->setCtype(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "onUCVD null local"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhessian/Qimo$Builder;

    iget-object v1, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    iget-object v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhessian/Qimo$Builder;->videoName(Ljava/lang/String;)Lhessian/Qimo$Builder;

    move-result-object v0

    iget v1, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    invoke-virtual {v0, v1}, Lhessian/Qimo$Builder;->cid(I)Lhessian/Qimo$Builder;

    move-result-object v0

    iget v1, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    invoke-virtual {v0, v1}, Lhessian/Qimo$Builder;->resolution(I)Lhessian/Qimo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setCtype(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    goto/16 :goto_1
.end method

.method private a(Lhessian/Qimo;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAYER_CAST"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DlanPlayBusiness"

    aput-object v2, v1, v4

    const-string/jumbo v2, " push list from "

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/player/com5;->c(Lhessian/Qimo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/data/nul;->ne(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsF()V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    new-instance v2, Lorg/iqiyi/video/player/a;

    invoke-direct {v2, p0, p2, v0}, Lorg/iqiyi/video/player/a;-><init>(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/corejar/e/com5;->pushVideoList(Ljava/util/List;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/data/nul;->ne(Z)V

    goto :goto_0
.end method

.method private a(Lhessian/Qimo;ZI)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "onDlanVideoPushCallBack # null data"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->yJ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0, p1, p2, p3}, Lorg/iqiyi/video/player/x;->b(Lhessian/Qimo;ZI)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAs()V

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "push callback ok set DlanPalying = "

    aput-object v2, v1, v3

    iget v2, p0, Lorg/iqiyi/video/player/com5;->frY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-boolean v4, p0, Lorg/iqiyi/video/player/com5;->fJD:Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->Aw(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->ag(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;ZI)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->GW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->cx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/w;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/w;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com5;->fJG:Z

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/player/com5;ZLhessian/Qimo;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->a(ZLhessian/Qimo;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/iqiyi/video/player/w;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lorg/iqiyi/video/player/u;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string/jumbo v1, " and in DLNA work mode"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "DlanPlayBusiness"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string/jumbo v4, " and in "

    aput-object v4, v3, v0

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v5

    const/4 v0, 0x3

    const-string/jumbo v4, " work mode"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ZLhessian/Qimo;)Z
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAF()V

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "onPusCurrentVideotoQimo connect a default device!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/com5;->bAC()I

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAX()V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    new-instance v1, Lorg/iqiyi/video/player/e;

    invoke-direct {v1, p0, p2, p1}, Lorg/iqiyi/video/player/e;-><init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Z)V

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ag(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setDLNASeekDest to : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " from "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "setDLNASeekDest"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/com5;->GX(Ljava/lang/String;)V

    iput p1, p0, Lorg/iqiyi/video/player/com5;->fJF:I

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com5;->fJJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/player/com5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->AA(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->cv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/player/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com5;->fJH:Z

    return p1
.end method

.method private bAF()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->ccs()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-void
.end method

.method private bAL()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJU:I

    return-void
.end method

.method private bAM()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/player/lpt7;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/lpt7;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Lorg/iqiyi/video/player/r;)V

    return-void
.end method

.method private bAP()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->cct()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bCx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->ccr()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bAr()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJz:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DLNA_GET_PLAY_STATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/iqiyi/video/player/com5;->fJz:Landroid/os/Handler;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJz:Landroid/os/Handler;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private bAs()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string/jumbo v0, "DPBCannotStart"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "setEdS = "

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lorg/iqiyi/video/player/com5;->frY:I

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget v1, p0, Lorg/iqiyi/video/player/com5;->frY:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->yF(I)V

    const-string/jumbo v0, "DPBCannotStart"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "setEdE = "

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bAv()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJM:Lorg/iqiyi/video/player/q;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJM:Lorg/iqiyi/video/player/q;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "unregisterDlanRecevier"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJM:Lorg/iqiyi/video/player/q;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private bAz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    return-void
.end method

.method private bI(II)I
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/com5;->bAO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private bth()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0004"

    const-string/jumbo v4, "b5ed5bc3ccb0e264"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com5;->fJK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/player/com5;->cw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/player/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com5;->fJI:Z

    return p1
.end method

.method private cv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/com5;->Av(I)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onQimoTvVideoChangeToSaveRecord # total time is "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "onQimoTvVideoChangeToSaveRecord # do not upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "onQimoTvVideoChangeToSaveRecord # upload qimo rc"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt7;->a(Lorg/qiyi/video/module/playrecord/exbean/RC;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private cw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "DlanPlayBusiness"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "isSameVideo set old aid = "

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    const-string/jumbo v2, " tvid = "

    aput-object v2, v1, v7

    aput-object p2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isSameVideo new aid = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    const-string/jumbo v4, " tvid = "

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "isSameVideo = true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "isSameVideo = false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/x;->e(Lhessian/Qimo;)V

    goto :goto_0
.end method

.method private cx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    add-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-nez v1, :cond_4

    :cond_2
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v6, "onSetCurrentPlayRcordMsg() called with: aid = ["

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v6, "], tvid = ["

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "], i = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] first null content"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/j/nul;->aFS()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v6, "onSetCurrentPlayRcordMsg() called with: aid = ["

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v6, "], tvid = ["

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "], i = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] second null content"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_2

    :cond_6
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "year"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v8, "_cid"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v8, "_od"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v5, v1}, Lorg/iqiyi/video/data/nul;->Fh(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->yL(I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhessian/Qimo;->setChannel_id(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->Fi(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "DlanPlayBusiness"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "current play video : TvYear="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " VideoOrder="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsw()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " pc = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v3

    invoke-virtual {v3}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " channel_id="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v3

    invoke-virtual {v3}, Lhessian/Qimo;->getChannel_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " next tvid="

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method static synthetic d(Lorg/iqiyi/video/player/com5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->frY:I

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/player/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com5;->fJR:Z

    return p1
.end method

.method static synthetic e(Lorg/iqiyi/video/player/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/player/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    return p1
.end method

.method private eu(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAr()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/player/com5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lorg/iqiyi/video/player/com5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/player/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJG:Z

    return v0
.end method

.method static synthetic l(Lorg/iqiyi/video/player/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJH:Z

    return v0
.end method

.method static synthetic m(Lorg/iqiyi/video/player/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJI:Z

    return v0
.end method

.method static synthetic n(Lorg/iqiyi/video/player/com5;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJX:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/player/com5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJF:I

    return v0
.end method

.method static synthetic p(Lorg/iqiyi/video/player/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJR:Z

    return v0
.end method

.method static synthetic q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/listener/IQimoResultListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJY:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-object v0
.end method

.method static synthetic t(Lorg/iqiyi/video/player/com5;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAP()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAs()V

    return-void
.end method

.method static synthetic v(Lorg/iqiyi/video/player/com5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    return v0
.end method

.method static synthetic w(Lorg/iqiyi/video/player/com5;)I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    return v0
.end method


# virtual methods
.method public Ax(I)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "seekAccurate_V2 valu_ms "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/data/nul;->yC(I)V

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    new-instance v1, Lorg/iqiyi/video/player/lpt3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/lpt3;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, p1, v1}, Lorg/iqiyi/video/player/w;->a(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0
.end method

.method public Ay(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v4, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/prn;->bsJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "DlanPlayBusiness"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "onChangeRate:DLNA "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJQ:Z

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->AC(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bth()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->Az(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->AB(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAM()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/com5;->AB(I)V

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v3, "onChangeRate:Qimo"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/player/lpt4;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/player/lpt4;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/android/corejar/e/com5;->changeResolution(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    const-string/jumbo v0, "DlanPlayBusiness"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "onChangeRate rate="

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Lhessian/Qimo;Lorg/iqiyi/video/player/r;)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "enter into getM3u8VideoUrl function "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/iqiyi/video/t/com3;

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/t/com3;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lorg/iqiyi/video/player/com6;

    invoke-direct {v2, p0, p2}, Lorg/iqiyi/video/player/com6;-><init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/r;)V

    iget-object v3, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lorg/iqiyi/video/t/com3;->a(Lhessian/Qimo;Lorg/iqiyi/video/player/r;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/iqiyi/video/t/com6;

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/t/com6;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, p1, p2, v0}, Lorg/iqiyi/video/t/com6;->b(Lhessian/Qimo;Lorg/iqiyi/video/player/r;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V
    .locals 9

    const-string/jumbo v1, "2"

    const-string/jumbo v0, "3"

    invoke-virtual {p5}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/j/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/x;->b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    :cond_0
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "connectByUUID  dev.uuid = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  name = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    iget-object v1, p1, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    new-instance v2, Lorg/iqiyi/video/player/lpt1;

    invoke-direct {v2, p0, p1, p2}, Lorg/iqiyi/video/player/lpt1;-><init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/e/com5;->connectByUUID(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_1
    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, " DlanPlayBusiness # onStartEarphone #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->earphoneStart(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/e/com5;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJB:Lorg/iqiyi/video/player/s;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/e/com5;->a(Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/con;->d(Lorg/qiyi/android/corejar/e/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "DlanPlayBusiness onQimoServiceConnected #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAS()V

    :cond_0
    return-void
.end method

.method public a(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "pushVideToDlan push video: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2, p1}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAF()V

    const-string/jumbo v2, "DlanPlayBusiness"

    const-string/jumbo v3, "pushVideoToDlan connect a default device!"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "DPBCannotStart"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "setIngPTDS = "

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lorg/iqiyi/video/player/com5;->frY:I

    const-string/jumbo v2, "DPBCannotStart"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "setIngPTDE = "

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget v2, p0, Lorg/iqiyi/video/player/com5;->frY:I

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->yF(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/com5;->bAC()I

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/player/i;

    invoke-direct {v0, p0, p1, p2}, Lorg/iqiyi/video/player/i;-><init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :goto_1
    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v2}, Lorg/iqiyi/video/player/x;->bAX()V

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-virtual {p0, v2, v0}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lorg/iqiyi/video/player/k;

    invoke-direct {v0, p0, p1, p2}, Lorg/iqiyi/video/player/k;-><init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_1
.end method

.method public b(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, " DlanPlayBusiness # onStopEarphone #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->earphoneStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public bAA()V
    .locals 15

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsp()Ljava/util/List;

    move-result-object v5

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, v4, Lhessian/Qimo;->album_id:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v6, "DlanPlayBusiness"

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v8, "onPlayNextVideotoQimo currentlist size = "

    aput-object v8, v7, v1

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    const-string/jumbo v8, "currentqimovideo aid = "

    aput-object v8, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const-string/jumbo v6, "DlanPlayBusiness"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v8, "onPlayNextVideotoQimo currentlist aid="

    aput-object v8, v7, v0

    const/4 v8, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->aid:Ljava/lang/String;

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const-string/jumbo v8, "tid = "

    aput-object v8, v7, v0

    const/4 v8, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->tvid:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->aid:Ljava/lang/String;

    iget-object v6, v4, Lhessian/Qimo;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->tvid:Ljava/lang/String;

    iget-object v6, v4, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v4, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->aid:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v6, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->tvid:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v7, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->title:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v8, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->boss:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->ctype:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v5}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v5

    if-eqz v5, :cond_6

    sget v0, Lorg/iqiyi/video/player/com5;->fJS:I

    :cond_2
    :goto_4
    const-string/jumbo v5, "DlanPlayBusiness"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "onPlayNextVideotoQimo  currentrate="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, ""

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    new-instance v1, Lhessian/Qimo$Builder;

    invoke-direct {v1, v4, v6}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhessian/Qimo$Builder;->playTime(I)Lhessian/Qimo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhessian/Qimo$Builder;->resolution(I)Lhessian/Qimo$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhessian/Qimo$Builder;->videoName(Ljava/lang/String;)Lhessian/Qimo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhessian/Qimo;->setCtype(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsn()V

    const/4 v2, 0x1

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onPlayNextVideotoQimo have next video aid="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "  tid="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJR:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->yC(I)V

    const-string/jumbo v0, "DPBCannotStart"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setIngPNVS = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/player/com5;->frY:I

    const-string/jumbo v0, "DPBCannotStart"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setIngPNVE = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    iget v2, p0, Lorg/iqiyi/video/player/com5;->frY:I

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->yF(I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/iqiyi/video/player/com5;->bAI()V

    new-instance v0, Lorg/iqiyi/video/player/o;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/player/o;-><init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;)V

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Lorg/iqiyi/video/player/r;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v5}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v6, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->aid:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v7, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->tvid:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v8, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->title:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v9, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->boss:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iget-object v10, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->ctype:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v11, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v11}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v11

    if-eqz v11, :cond_9

    sget v0, Lorg/iqiyi/video/player/com5;->fJS:I

    :cond_8
    :goto_6
    const-string/jumbo v11, "DlanPlayBusiness"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "onPlayNextVideotoQimo first video  currentrate="

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, ""

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v1, Lhessian/Qimo$Builder;

    invoke-direct {v1, v6, v7}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhessian/Qimo$Builder;->playTime(I)Lhessian/Qimo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhessian/Qimo$Builder;->resolution(I)Lhessian/Qimo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lhessian/Qimo$Builder;->videoName(Ljava/lang/String;)Lhessian/Qimo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lhessian/Qimo;->setCtype(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsn()V

    const/4 v1, 0x1

    const-string/jumbo v2, "DlanPlayBusiness"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "onPlayNextVideotoQimo have next video(first) aid="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "  "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "tid="

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v0}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    iget-object v11, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v11}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJR:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/player/com5;->a(ZLhessian/Qimo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAs()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move v1, v2

    goto :goto_7

    :cond_c
    move-object v1, v2

    move v2, v3

    goto/16 :goto_5
.end method

.method public bAB()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bAC()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    new-instance v1, Lorg/iqiyi/video/player/u;

    invoke-direct {v1}, Lorg/iqiyi/video/player/u;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/w;->c(Lorg/qiyi/android/corejar/e/com5;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget v2, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/w;->yt(I)V

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->yD(I)V

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "initWhichProtocalUsed # is dlna device"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/player/al;

    invoke-direct {v0}, Lorg/iqiyi/video/player/al;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/w;->c(Lorg/qiyi/android/corejar/e/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget v2, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/w;->yt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->yD(I)V

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v2, "initWhichProtocalUsed # is qimo device"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bAD()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    new-instance v1, Lorg/iqiyi/video/player/p;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/p;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->g(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public bAE()V
    .locals 2

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, " DlanPlayBusiness # onSyncEarphone #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->earphoneSync()V

    :cond_0
    return-void
.end method

.method public bAG()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJP:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/com5;->frY:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/com5;->frY:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJR:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getDVP inside "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    new-instance v1, Lorg/iqiyi/video/player/lpt2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/lpt2;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->e(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_1
    return-void
.end method

.method public bAH()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->clearCmd4Player()V

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "DlanPlayBusiness # onClearQimoOrder "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bAI()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/t;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bAJ()V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJQ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "chVIPPR # actualLogic start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJU:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/com5;->AB(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAM()V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJQ:Z

    :cond_2
    return-void
.end method

.method public bAK()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJQ:Z

    return v0
.end method

.method public bAN()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsq()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsz()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bAO()Z
    .locals 4

    const-string/jumbo v0, "-1"

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SETTING_SKIP"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bAn()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/e/com6;->ccw()Lorg/qiyi/android/corejar/e/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/e/com6;->e(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public bAo()V
    .locals 2

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "Qimo service unbind disConnectDlanService"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/com5;->bAH()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAz()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAv()V

    return-void
.end method

.method public bAp()Lorg/qiyi/android/corejar/e/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    return-object v0
.end method

.method public bAq()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bAt()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    const-string/jumbo v0, "exitQimo"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/com5;->GW(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/t;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bAu()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJM:Lorg/iqiyi/video/player/q;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/player/q;-><init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/com6;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/com5;->fJM:Lorg/iqiyi/video/player/q;

    :cond_0
    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "registerDlanRecevier"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJM:Lorg/iqiyi/video/player/q;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "org.qiyi.video.QIMO_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bAw()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "onUpdateVideo # update qimo video"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/t;->sendEmptyMessage(I)Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/t;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public bAx()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "saveCastPlayRecord # video is null "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    invoke-direct {p0, v2}, Lorg/iqiyi/video/player/com5;->Av(I)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v3}, Lorg/qiyi/android/coreplayer/utils/lpt7;->a(Lorg/qiyi/video/module/playrecord/exbean/RC;Landroid/content/Context;)V

    const-string/jumbo v2, "DlanPlayBusiness"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " save video record msg for dlan : new aid = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " tid = "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bAy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJD:Z

    return v0
.end method

.method public bfS()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "DlanPlayBusiness onQimoServiceDisconnected #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAT()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/e/com5;->a(Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAz()V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJL:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/e/con;->d(Lorg/qiyi/android/corejar/e/com5;)V

    return-void
.end method

.method public c(Lhessian/Qimo;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhessian/Qimo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "get data list inCurrentQimo is null "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getDataListforDlan current video "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v4, "qimo portrait data , get pList data!"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v1

    move v6, v2

    move v1, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    add-int/lit8 v4, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-nez v1, :cond_6

    :cond_2
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getDataListforDlan() called with: inCurrentQimo = ["

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "], i = ["

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "] first null content"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/j/nul;->aFS()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJy:Lorg/iqiyi/video/j/nul;

    invoke-interface {v1}, Lorg/iqiyi/video/j/nul;->aFT()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_1

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v4, "qimo portrait data , get episodelist data!"

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v2, :cond_8

    :cond_7
    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getDataListforDlan() called with: inCurrentQimo = ["

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "], i = ["

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "] second null content"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto/16 :goto_4

    :cond_8
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v9, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v10, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "_t"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "ctype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v11, "_cid"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v11, "_pc"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v11, "DlanPlayBusiness"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "getDataListforDlan  all episodelist aid = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, " tid = "

    aput-object v14, v12, v13

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const/4 v13, 0x4

    const-string/jumbo v14, "  title = "

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object v1, v12, v13

    invoke-static {v11, v12}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    move v0, v5

    move v1, v6

    :goto_5
    move v5, v0

    move v6, v1

    move v1, v4

    goto/16 :goto_4

    :cond_9
    new-instance v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    invoke-direct {v11}, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;-><init>()V

    iput-object v9, v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->aid:Ljava/lang/String;

    iput-object v10, v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->tvid:Ljava/lang/String;

    iput-object v1, v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->title:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_b

    const-string/jumbo v1, "1"

    :goto_6
    iput-object v1, v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->boss:Ljava/lang/String;

    iput-object v2, v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->ctype:Ljava/lang/String;

    iput-object v3, v11, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->channel_id:Ljava/lang/String;

    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "getDataListforDlan  episodelist = "

    aput-object v10, v3, v9

    const/4 v9, 0x1

    aput-object v11, v3, v9

    const/4 v9, 0x2

    const-string/jumbo v10, ",  _pc="

    aput-object v10, v3, v9

    const/4 v9, 0x3

    aput-object v0, v3, v9

    const/4 v0, 0x4

    const-string/jumbo v9, " ctype = "

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x64

    if-ne v5, v0, :cond_c

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlandatalist num = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/data/nul;->ed(Ljava/util/List;)V

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "qimo video list num = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "0"

    goto :goto_6

    :cond_c
    move v0, v5

    move v1, v6

    goto/16 :goto_5
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/player/com5;->hashCode:I

    if-eq p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    const-string/jumbo v1, "event"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAV()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public oa()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "DlanPlayBusiness"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "DlanPlayBusiness # onActivityResume notnull Worker ? "

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string/jumbo v4, " isDlnaModel ? "

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->frH:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/t;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/player/com5;->bAo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com5;->fJE:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/t;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public pv(Z)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionUpOrDownVolumn isUp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    iget v1, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    new-instance v2, Lorg/iqiyi/video/player/com7;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/player/com7;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/iqiyi/video/player/w;->a(IZLorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lorg/iqiyi/video/player/com5;->fJO:I

    goto :goto_0
.end method

.method public pw(Z)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionPause bPause"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    new-instance v1, Lorg/iqiyi/video/player/com8;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/com8;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->c(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->fJA:Lorg/iqiyi/video/player/w;

    new-instance v1, Lorg/iqiyi/video/player/com9;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/com9;-><init>(Lorg/iqiyi/video/player/com5;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->d(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0
.end method

.method public queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com5;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "DlaPlayBusiness release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/com5;->bAz()V

    iput-object v2, p0, Lorg/iqiyi/video/player/com5;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/android/corejar/e/com6;->ccw()Lorg/qiyi/android/corejar/e/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/com5;->fJx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/e/com6;->f(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/iqiyi/video/player/com5;->fJN:Lorg/iqiyi/video/player/x;

    iput-object v2, p0, Lorg/iqiyi/video/player/com5;->fJW:Lorg/iqiyi/video/player/t;

    return-void
.end method
