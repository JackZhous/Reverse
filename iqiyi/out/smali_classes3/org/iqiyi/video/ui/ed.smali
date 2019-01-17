.class Lorg/iqiyi/video/ui/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private eoL:I

.field private eoM:I

.field private eoN:I

.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;

.field private gbs:I

.field private gbt:I


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoN:I

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->gbs:I

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->gbt:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/cp;Lorg/iqiyi/video/ui/cq;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ed;-><init>(Lorg/iqiyi/video/ui/cp;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ed;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/ed;->gbt:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ed;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/ed;->gbt:I

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ed;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/ed;->gbs:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ed;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/ed;->gbs:I

    return p1
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    int-to-long v2, p2

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    const v1, 0x7f050b61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/16 v5, 0xc8

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v1, p2}, Lorg/iqiyi/video/ui/cp;->uA(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/cp;->e(Lorg/iqiyi/video/ui/cp;Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->az(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/lpt4;

    move-result-object v2

    const/4 v3, 0x0

    iget v1, p0, Lorg/iqiyi/video/ui/ed;->eoN:I

    if-le p2, v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, p2, v3, v1}, Lorg/iqiyi/video/ui/lpt4;->g(IIZ)V

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getBufferLength()J

    move-result-wide v2

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v4

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v6, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v6, :cond_3

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-long v6, p2

    add-long v8, v2, v4

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    const/16 v6, 0x20e

    invoke-virtual {v1, v6}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    const/16 v6, 0x20e

    const-wide/16 v8, 0x1388

    invoke-virtual {v1, v6, v8, v9}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    const v1, 0x7f050cf9

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_3
    add-long v6, v4, v2

    long-to-int v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    int-to-long v6, p2

    add-long v8, v2, v4

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    int-to-long v6, p2

    add-long/2addr v4, v2

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    int-to-long v2, p2

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    :cond_4
    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->changeNetWork()V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->az(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->az(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lpt4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->az(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/lpt4;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget v0, p0, Lorg/iqiyi/video/ui/ed;->eoN:I

    if-eq v0, p2, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->aA(Lorg/iqiyi/video/ui/cp;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v2

    if-eqz v2, :cond_8

    div-int/lit16 v2, p2, 0x3e8

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p3, :cond_b

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->gbs:I

    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    if-eqz v0, :cond_9

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p3, :cond_9

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->gbt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v1

    iget v1, v1, Lorg/iqiyi/video/ui/ed;->gbt:I

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v2

    iget v2, v2, Lorg/iqiyi/video/ui/ed;->gbs:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    :cond_9
    iput p2, p0, Lorg/iqiyi/video/ui/ed;->eoN:I

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    iget v2, p0, Lorg/iqiyi/video/ui/ed;->gbs:I

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v3

    if-eq v2, v3, :cond_c

    div-int/lit16 v2, p2, 0x3e8

    add-int/lit8 v2, v2, 0x2

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v3

    if-lt v2, v3, :cond_c

    div-int/lit16 v2, p2, 0x3e8

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v2

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x5

    if-le v2, v3, :cond_c

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->bBe()V

    div-int/lit16 v2, p2, 0x3e8

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/ui/ed;->gbs:I

    :cond_c
    iget v2, p0, Lorg/iqiyi/video/ui/ed;->gbt:I

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v3

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->aB(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ee;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->aB(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ee;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/ee;->bNV()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_d
    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/cp;->btY()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    const/16 v3, 0x5dc

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/ui/cp;->EE(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u53ea\u770b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v1

    iget-object v4, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/lpt2;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u7247\u6bb5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5dc

    invoke-static {v2, v1, v3}, Lorg/iqiyi/video/y/com6;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->gbt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v1

    iget v1, v1, Lorg/iqiyi/video/ui/ed;->gbt:I

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v2

    iget v2, v2, Lorg/iqiyi/video/ui/ed;->gbs:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    goto/16 :goto_2
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQB()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekStartEvent()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aC(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aD(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aE(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_3
    :goto_0
    iget v0, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoN:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->aF(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/y/a;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const/16 v4, 0x20e

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    iget v0, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    iput v0, p0, Lorg/iqiyi/video/ui/ed;->eoN:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/cp;->M(IZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aC(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aD(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aE(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x222

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    iget v1, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    iget v2, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->i(ZII)V

    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->aF(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/y/a;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/iqiyi/video/ui/ka;->hM(J)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    iget v1, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/ed;->eoM:I

    iget v2, p0, Lorg/iqiyi/video/ui/ed;->eoL:I

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lorg/iqiyi/video/ui/ed;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->j(ZII)V

    goto :goto_3
.end method
