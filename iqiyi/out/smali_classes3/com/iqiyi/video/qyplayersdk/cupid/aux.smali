.class public Lcom/iqiyi/video/qyplayersdk/cupid/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/com4;


# instance fields
.field private eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

.field private eiS:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private eiT:Lcom/iqiyi/video/qyplayersdk/player/com4;

.field private eiU:Lcom/iqiyi/video/qyplayersdk/player/com5;

.field private eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

.field private eiW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

.field private eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

.field private eiY:Lcom/mcto/cupid/IAdJsonDelegate;

.field private eiZ:I

.field private eja:I

.field private ejb:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

.field private ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

.field private ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/com4;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;-><init>()V

    move-object v3, p2

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiS:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiT:Lcom/iqiyi/video/qyplayersdk/player/com4;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iput-object p6, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiS:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->a(Lcom/iqiyi/video/qyplayersdk/player/com6;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/prn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/aux;Lcom/iqiyi/video/qyplayersdk/cupid/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiU:Lcom/iqiyi/video/qyplayersdk/player/com5;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiT:Lcom/iqiyi/video/qyplayersdk/player/com4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiU:Lcom/iqiyi/video/qyplayersdk/player/com5;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/com4;->a(Lcom/iqiyi/video/qyplayersdk/player/com5;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiW:Lcom/iqiyi/video/qyplayersdk/player/lpt4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejd:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt4;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt5;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/com6;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejb:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->tS(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiZ:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiZ:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eja:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eja:I

    return p1
.end method

.method private tR(I)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string/jumbo v0, "PLAY_SDK_AD"

    new-array v3, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "AdsController"

    aput-object v4, v3, v10

    const-string/jumbo v4, "; start registerCupidJsonDelegate(int vvId) ="

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, ""

    aput-object v4, v3, v11

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/con;->HV(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/com1;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejb:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

    invoke-direct {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/com3;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejb:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

    invoke-direct {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    :cond_1
    const-string/jumbo v0, "AdsController.registerCupidJsonDelegate"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PRE_ROLL:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MID_ROLL:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_POST_ROLL:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CORNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MARK:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAUSE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_TOOLBAR:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_VIEWPOINT:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY_INNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v3}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "AdsController"

    aput-object v8, v3, v10

    const-string/jumbo v8, "; finish registerCupidJsonDelegate(int vvId), statusSpend="

    aput-object v8, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const-string/jumbo v1, ", all spend="

    aput-object v1, v3, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method

.method private tS(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PRE_ROLL:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MID_ROLL:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_POST_ROLL:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CORNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MARK:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAUSE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_TOOLBAR:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_VIEWPOINT:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY_INNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    invoke-static {p1, v0, v1}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    :cond_1
    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiX:Lcom/mcto/cupid/IAdObjectAppDelegate;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiY:Lcom/mcto/cupid/IAdJsonDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->b(ZII)V

    :cond_0
    return-void
.end method

.method public aVA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->aVA()V

    :cond_0
    return-void
.end method

.method public aVB()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiZ:I

    return v0
.end method

.method public aVC()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->aVC()V

    :cond_0
    return-void
.end method

.method public aVD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->aVD()V

    :cond_0
    return-void
.end method

.method public aVE()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/y/con;->aXi()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->aVE()V

    :cond_0
    return-void
.end method

.method public ky(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->kz(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->release()V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiT:Lcom/iqiyi/video/qyplayersdk/player/com4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiU:Lcom/iqiyi/video/qyplayersdk/player/com5;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/com4;->b(Lcom/iqiyi/video/qyplayersdk/player/com5;)V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiU:Lcom/iqiyi/video/qyplayersdk/player/com5;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiT:Lcom/iqiyi/video/qyplayersdk/player/com4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt2;->b(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiV:Lcom/iqiyi/video/qyplayersdk/player/lpt2;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiS:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->ejb:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

    return-void
.end method

.method public shutDownCupidEpisode(I)V
    .locals 5

    const-string/jumbo v0, "AdsController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "shutDownCupidEpisode(int vvid)"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mcto/cupid/Cupid;->shutDownCupidEpisode(I)V

    return-void
.end method

.method public tO(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiZ:I

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->tR(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->tV(I)V

    :cond_0
    return-void
.end method

.method public tP(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eja:I

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->tR(I)V

    return-void
.end method

.method public tQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->tQ(I)V

    :cond_0
    return-void
.end method

.method public xX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->xX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/aux;->eiR:Lcom/iqiyi/video/qyplayersdk/cupid/com6;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/com6;->z(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
