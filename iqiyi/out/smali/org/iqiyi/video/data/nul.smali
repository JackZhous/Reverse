.class public Lorg/iqiyi/video/data/nul;
.super Ljava/lang/Object;


# static fields
.field private static fsi:I

.field private static final fsj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/data/nul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frJ:Ljava/lang/String;

.field private frK:I

.field private frL:Ljava/lang/String;

.field private frM:Z

.field private frN:I

.field private frO:I

.field private frP:I

.field private frQ:Z

.field private frR:Z

.field private frS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;"
        }
    .end annotation
.end field

.field private frT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private frU:Lhessian/Qimo;

.field private frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

.field private frW:I

.field private frX:I

.field private frY:I

.field private frZ:Z

.field private fsa:Z

.field private fsb:Z

.field private fsc:I

.field private fsd:I

.field private fse:Lorg/iqiyi/video/player/com3;

.field private fsf:I

.field private fsg:I

.field private fsh:Z

.field private fsk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/data/nul;->fsi:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/data/nul;->fsj:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/data/nul;->frQ:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/data/nul;->frR:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/data/nul;->frS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/data/nul;->frT:Ljava/util/List;

    iput v1, p0, Lorg/iqiyi/video/data/nul;->frW:I

    iput v1, p0, Lorg/iqiyi/video/data/nul;->frX:I

    iput v1, p0, Lorg/iqiyi/video/data/nul;->frY:I

    iput-boolean v1, p0, Lorg/iqiyi/video/data/nul;->frZ:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/data/nul;->fsa:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/data/nul;->fsb:Z

    sget-object v0, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    iput-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    iput v1, p0, Lorg/iqiyi/video/data/nul;->fsf:I

    iput v1, p0, Lorg/iqiyi/video/data/nul;->fsg:I

    iput-boolean v2, p0, Lorg/iqiyi/video/data/nul;->fsh:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/data/nul;->fsk:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized yB(I)Lorg/iqiyi/video/data/nul;
    .locals 4

    const-class v1, Lorg/iqiyi/video/data/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/data/nul;->fsj:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/data/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/data/nul;-><init>()V

    sget-object v2, Lorg/iqiyi/video/data/nul;->fsj:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput p0, Lorg/iqiyi/video/data/nul;->fsi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private yK(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frO:I

    return-void
.end method


# virtual methods
.method public Fh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->frJ:Ljava/lang/String;

    return-void
.end method

.method public Fi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->frL:Ljava/lang/String;

    return-void
.end method

.method public L(IZ)Ljava/lang/String;
    .locals 5

    const v3, 0x7f051065

    const v2, 0x7f051063

    const v1, 0x7f051062

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v1, "DlanPlayDataCenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Dlan rate not match use default rate "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051064

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "720P"

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1080P"

    goto :goto_0

    :sswitch_6
    if-eqz p2, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "4K"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "720P"

    goto :goto_0

    :sswitch_8
    if-eqz p2, :cond_2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1080P"

    goto :goto_0

    :sswitch_9
    if-eqz p2, :cond_3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "4K"

    goto :goto_0

    :sswitch_a
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0xa -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_8
        0x10 -> :sswitch_9
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_a
        0x15 -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lhessian/Qimo;)V
    .locals 4

    const-string/jumbo v0, "DlanPlayDataCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setQimo a: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " t : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-void
.end method

.method public bsA()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frP:I

    return v0
.end method

.method public bsB()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->fsc:I

    return v0
.end method

.method public bsC()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->fsd:I

    return v0
.end method

.method public bsD()Lhessian/Qimo;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhessian/Qimo$Builder;

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/data/nul;->frW:I

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setSeekTime(I)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getResolution()I

    move-result v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setResolution(I)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setVideoName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getpListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setpListId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getChannel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setChannel_id(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getProgram_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setProgram_id(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setCtype(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bsE()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->fsg:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bsF()V
    .locals 4

    const-string/jumbo v0, "PLAYER_CAST"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DlanPlayDataCenter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":setNeedRePushList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/data/nul;->fsg:I

    return-void
.end method

.method public bsG()V
    .locals 4

    const-string/jumbo v0, "PLAYER_CAST"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DlanPlayDataCenter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":countDownNeedPushList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/data/nul;->fsg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/data/nul;->fsg:I

    return-void
.end method

.method public bsH()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAYER_CAST"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DlanPlayDataCenter"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, ":donePushList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lorg/iqiyi/video/data/nul;->fsg:I

    return-void
.end method

.method public bsI()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/nul;->fsh:Z

    return v0
.end method

.method public bsf()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frW:I

    return v0
.end method

.method public bsg()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->fsf:I

    return v0
.end method

.method public bsh()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frX:I

    return v0
.end method

.method public bsi()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bsj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v0}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bsk()Lhessian/Qimo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    return-object v0
.end method

.method public bsl()Lorg/iqiyi/video/player/com3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    return-object v0
.end method

.method public bsm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/nul;->frZ:Z

    return v0
.end method

.method public bsn()V
    .locals 5

    const/4 v4, 0x6

    sget v0, Lorg/iqiyi/video/data/nul;->fsi:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    const-string/jumbo v0, "DlanPlayDataCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "qimo mCurrentPlayType "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v0, v4}, Lhessian/Qimo;->setFromSource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setFromSource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setFromSource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setFromSource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v0, v4}, Lhessian/Qimo;->setFromSource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fse:Lorg/iqiyi/video/player/com3;

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIW:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setFromSource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frU:Lhessian/Qimo;

    invoke-virtual {v0, v4}, Lhessian/Qimo;->setFromSource(I)V

    goto :goto_0
.end method

.method public bso()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/nul;->fsb:Z

    return v0
.end method

.method public bsp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frS:Ljava/util/List;

    return-object v0
.end method

.method public bsq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frT:Ljava/util/List;

    return-object v0
.end method

.method public bsr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/nul;->frQ:Z

    return v0
.end method

.method public bss()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/nul;->frR:Z

    return v0
.end method

.method public bst()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frN:I

    return v0
.end method

.method public bsu()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frO:I

    return v0
.end method

.method public bsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frJ:Ljava/lang/String;

    return-object v0
.end method

.method public bsw()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frK:I

    return v0
.end method

.method public bsx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frL:Ljava/lang/String;

    return-object v0
.end method

.method public bsy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/nul;->frM:Z

    return v0
.end method

.method public bsz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->fsk:Ljava/util/List;

    return-object v0
.end method

.method public eb(Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    const/16 v6, 0x14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method

.method public ec(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/data/nul;->yH(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "bug14520"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->frS:Ljava/util/List;

    return-void
.end method

.method public ee(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->frT:Ljava/util/List;

    return-void
.end method

.method public ef(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/prn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/data/nul;->fsk:Ljava/util/List;

    return-void
.end method

.method public mY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->frZ:Z

    return-void
.end method

.method public mZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->fsa:Z

    return-void
.end method

.method public na(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->fsb:Z

    return-void
.end method

.method public nb(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->frQ:Z

    return-void
.end method

.method public nc(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->frR:Z

    return-void
.end method

.method public nd(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->frM:Z

    return-void
.end method

.method public ne(Z)V
    .locals 4

    const-string/jumbo v0, "PLAYER_CAST"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DlanPlayDataCenter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":setHavePushList:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lorg/iqiyi/video/data/nul;->fsh:Z

    return-void
.end method

.method public yC(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frW:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/data/nul;->frW:I

    goto :goto_0
.end method

.method public yD(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->fsf:I

    return-void
.end method

.method public yE(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frX:I

    return-void
.end method

.method public yF(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frY:I

    return-void
.end method

.method public yG(I)I
    .locals 5

    const/16 v0, 0x14

    const/16 v4, 0x10

    const/16 v3, 0xf

    const/16 v2, 0xe

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move p1, v1

    :goto_0
    :pswitch_1
    return p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public yH(I)I
    .locals 5

    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    move p1, v1

    :goto_0
    :sswitch_0
    return p1

    :sswitch_1
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x11

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x12

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x13

    goto :goto_0

    :cond_5
    move p1, v1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/data/nul;->yI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x15

    goto :goto_0

    :cond_7
    move p1, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_4
        0x15 -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public yI(I)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frT:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/data/nul;->frT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yJ(I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/nul;->frN:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/data/nul;->yK(I)V

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frN:I

    return-void
.end method

.method public yL(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frK:I

    return-void
.end method

.method public yM(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->frP:I

    return-void
.end method

.method public yN(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->fsc:I

    return-void
.end method

.method public yO(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/nul;->fsd:I

    return-void
.end method

.method public yP(I)V
    .locals 2

    const-string/jumbo v0, "DlanPlayDataCenter"

    const-string/jumbo v1, "reset dlan data center"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/data/nul;->fsj:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/data/nul;->fsj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/data/nul;->fsj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public yQ(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return p1

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
