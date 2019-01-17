.class Lorg/iqiyi/video/ui/portrait/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private eoL:I

.field private eoM:I

.field private eoN:I

.field private gbs:I

.field private gbt:I

.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoN:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/f;Lorg/iqiyi/video/ui/portrait/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/o;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/o;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/o;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/o;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/o;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    return p1
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    const/16 v5, 0x5dc

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->Y(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    int-to-long v4, p2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->Z(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->ab(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/view/TouchableSeekBar;

    move-result-object v1

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/f;->aa(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v3

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    const v1, 0x7f050b61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v5, 0xc8

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->ac(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v1, p2}, Lorg/iqiyi/video/ui/portrait/f;->uA(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->ad(Lorg/iqiyi/video/ui/portrait/f;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v3, v1, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->eoN:I

    if-le p2, v1, :cond_8

    move v1, v7

    :goto_1
    invoke-virtual {v3, p2, v2, v1}, Lorg/iqiyi/video/ui/jm;->g(IIZ)V

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->ae(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getBufferLength()J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/f;->af(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v3

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v8

    long-to-int v3, v8

    const-string/jumbo v4, "seekbar"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "currentProgress:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " bufferLength::"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " SecondaryProgress:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int v8, p2, v1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int v4, v3, v1

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    add-int v4, v1, v3

    sub-int v4, p2, v4

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_3

    add-int/2addr v3, v1

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xbb8

    if-gt v3, v4, :cond_4

    const/16 v3, 0x7d0

    if-gt v1, v3, :cond_4

    int-to-long v8, p2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->ag(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    :cond_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->ah(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->changeNetWork()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoN:I

    if-eq v0, p2, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->ai(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->aj(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->ak(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v3

    if-eqz v3, :cond_6

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_9

    div-int/lit16 v0, p2, 0x3e8

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->al(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->am(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->at(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->au(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->av(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    :cond_7
    iput p2, p0, Lorg/iqiyi/video/ui/portrait/o;->eoN:I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1

    :cond_9
    iget v3, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    div-int/lit16 v4, p2, 0x3e8

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v4

    if-eq v3, v4, :cond_a

    div-int/lit16 v3, p2, 0x3e8

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v4, p2, 0x3e8

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v4

    if-lt v3, v4, :cond_a

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v3

    div-int/lit16 v4, p2, 0x3e8

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x5

    if-le v3, v4, :cond_a

    div-int/lit16 v3, p2, 0x3e8

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v3

    iput v3, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/f;->an(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/f;->ao(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget v6, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    invoke-interface {v3, v4, v6}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    :cond_a
    iget v3, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    div-int/lit16 v4, p2, 0x3e8

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v4

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/portrait/f;->btY()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v3, v5}, Lorg/iqiyi/video/ui/portrait/f;->EE(I)V

    const/4 v3, 0x2

    new-array v8, v3, [I

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/f;->ap(Lorg/iqiyi/video/ui/portrait/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/f;->aq(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u53ea\u770b "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    iget-object v6, v1, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/mode/lpt2;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " \u7247\u6bb5"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x31

    aget v0, v8, v7

    const/16 v7, 0x28

    invoke-static {v7}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v7

    sub-int v8, v0, v7

    move v7, v2

    invoke-static/range {v3 .. v8}, Lorg/iqiyi/video/y/com6;->a(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/iqiyi/video/ui/portrait/f;->a(Lorg/iqiyi/video/ui/portrait/f;Landroid/widget/Toast;)Landroid/widget/Toast;

    div-int/lit16 v0, p2, 0x3e8

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->ar(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->as(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->gbt:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/o;->gbs:I

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    goto/16 :goto_2
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoN:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->C(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->D(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->E(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekStartEvent()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->F(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->H(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/y/a;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->G(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    const/16 v6, 0x20e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoN:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->I(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->J(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->K(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/ui/portrait/f;->M(IZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->L(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    invoke-interface {v0, v4, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->P(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->Q(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->S(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->T(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x222

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->U(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/f;->V(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->i(ZII)V

    :cond_2
    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/f;->H(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/y/a;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->M(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v4, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->N(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->O(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/iqiyi/video/ui/ka;->hM(J)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->R(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->W(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/o;->eoM:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/o;->eoL:I

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/o;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/f;->X(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->j(ZII)V

    goto :goto_2
.end method
