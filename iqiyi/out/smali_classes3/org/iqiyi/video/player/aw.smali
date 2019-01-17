.class public Lorg/iqiyi/video/player/aw;
.super Ljava/lang/Object;


# static fields
.field private static fHH:I

.field private static fLT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/player/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eAE:I

.field private fLU:Z

.field private fLV:Lorg/iqiyi/video/f/nul;

.field public fLW:Z

.field private fLX:I

.field private fLY:Z

.field private fLZ:I

.field private fMA:Z

.field private fMa:I

.field private fMb:I

.field private fMc:Z

.field private fMd:Ljava/lang/String;

.field private fMe:Lorg/iqiyi/video/f/com1;

.field private fMf:I

.field private fMg:I

.field private fMh:I

.field private fMi:Ljava/lang/String;

.field private fMj:I

.field private fMk:I

.field private fMl:Ljava/lang/String;

.field private fMm:Ljava/lang/String;

.field private fMn:I

.field private fMo:I

.field private fMp:I

.field private fMq:I

.field private fMr:Lorg/iqiyi/video/f/com6;

.field private fMs:I

.field private fMt:I

.field private fMu:I

.field private fMv:I

.field private fMw:Ljava/lang/String;

.field private fMx:Ljava/lang/String;

.field private fMy:Ljava/lang/String;

.field private fMz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/aw;->fLT:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/aw;->fHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/player/aw;->fLU:Z

    sget-object v0, Lorg/iqiyi/video/f/nul;->fpU:Lorg/iqiyi/video/f/nul;

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fLV:Lorg/iqiyi/video/f/nul;

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/player/aw;->eAE:I

    iput-boolean v1, p0, Lorg/iqiyi/video/player/aw;->fLW:Z

    iput v1, p0, Lorg/iqiyi/video/player/aw;->fLX:I

    iput-boolean v1, p0, Lorg/iqiyi/video/player/aw;->fLY:Z

    iput v1, p0, Lorg/iqiyi/video/player/aw;->fLZ:I

    iput v1, p0, Lorg/iqiyi/video/player/aw;->fMa:I

    iput v2, p0, Lorg/iqiyi/video/player/aw;->fMb:I

    sget-object v0, Lorg/iqiyi/video/f/com1;->fql:Lorg/iqiyi/video/f/com1;

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMe:Lorg/iqiyi/video/f/com1;

    iput v1, p0, Lorg/iqiyi/video/player/aw;->fMo:I

    iput v1, p0, Lorg/iqiyi/video/player/aw;->fMp:I

    sget-object v0, Lorg/iqiyi/video/f/com6;->fqY:Lorg/iqiyi/video/f/com6;

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMr:Lorg/iqiyi/video/f/com6;

    iput v2, p0, Lorg/iqiyi/video/player/aw;->fMt:I

    iput v2, p0, Lorg/iqiyi/video/player/aw;->fMu:I

    iput v2, p0, Lorg/iqiyi/video/player/aw;->fMv:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMz:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/player/aw;->fMA:Z

    return-void
.end method

.method public static declared-synchronized AO(I)Lorg/iqiyi/video/player/aw;
    .locals 4

    const-class v1, Lorg/iqiyi/video/player/aw;

    monitor-enter v1

    :try_start_0
    sput p0, Lorg/iqiyi/video/player/aw;->fHH:I

    sget-object v0, Lorg/iqiyi/video/player/aw;->fLT:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/aw;->fLT:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/player/aw;

    invoke-direct {v3}, Lorg/iqiyi/video/player/aw;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/aw;->fLT:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public AP(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMp:I

    return-void
.end method

.method public AQ(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMo:I

    return-void
.end method

.method public AR(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fLX:I

    return-void
.end method

.method public AS(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->eAE:I

    return-void
.end method

.method public AT(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fLZ:I

    return-void
.end method

.method public AU(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMa:I

    return-void
.end method

.method public AV(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMb:I

    return-void
.end method

.method public AW(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMf:I

    return-void
.end method

.method public AX(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMg:I

    return-void
.end method

.method public AY(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMh:I

    return-void
.end method

.method public AZ(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMj:I

    return-void
.end method

.method public Ba(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMk:I

    return-void
.end method

.method public Bb(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMn:I

    return-void
.end method

.method public Bc(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMq:I

    return-void
.end method

.method public Bd(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/aw;->fMs:I

    return-void
.end method

.method public Hf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fMd:Ljava/lang/String;

    return-void
.end method

.method public Hg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fMi:Ljava/lang/String;

    return-void
.end method

.method public Hh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fMl:Ljava/lang/String;

    return-void
.end method

.method public Hi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fMm:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/iqiyi/video/f/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fMe:Lorg/iqiyi/video/f/com1;

    return-void
.end method

.method public a(Lorg/iqiyi/video/f/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fMr:Lorg/iqiyi/video/f/com6;

    return-void
.end method

.method public a(Lorg/iqiyi/video/f/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/aw;->fLV:Lorg/iqiyi/video/f/nul;

    return-void
.end method

.method public bBS()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMs:I

    return v0
.end method

.method public bCQ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMw:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_btn_text"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMw:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMw:Ljava/lang/String;

    return-object v0
.end method

.method public bCR()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_biz_data"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMx:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMx:Ljava/lang/String;

    return-object v0
.end method

.method public bCS()I
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "portrait_tool_position"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/aw;->fMt:I

    :cond_0
    sget v0, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/player/aw;->fMt:I

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMt:I

    return v0
.end method

.method public bCT()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lorg/iqiyi/video/player/aw;->fMu:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "capture_video"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/player/aw;->fMu:I

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/player/aw;->fMu:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bCU()I
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "capture_query_count"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/aw;->fMv:I

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMv:I

    return v0
.end method

.method public bCV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aw;->fLU:Z

    return v0
.end method

.method public bCW()Lorg/iqiyi/video/f/nul;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fLV:Lorg/iqiyi/video/f/nul;

    return-object v0
.end method

.method public bCX()Lorg/iqiyi/video/f/com6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMr:Lorg/iqiyi/video/f/com6;

    return-object v0
.end method

.method public bCY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aw;->fLY:Z

    return v0
.end method

.method public bCZ()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->eAE:I

    return v0
.end method

.method public bDa()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fLZ:I

    return v0
.end method

.method public bDb()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMa:I

    return v0
.end method

.method public bDc()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMb:I

    return v0
.end method

.method public bDd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aw;->fMc:Z

    return v0
.end method

.method public bDe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMd:Ljava/lang/String;

    return-object v0
.end method

.method public bDf()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMj:I

    return v0
.end method

.method public bDg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMm:Ljava/lang/String;

    return-object v0
.end method

.method public bDh()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMn:I

    return v0
.end method

.method public bDi()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aw;->fMq:I

    return v0
.end method

.method public bDj()Lorg/iqiyi/video/f/com1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMe:Lorg/iqiyi/video/f/com1;

    return-object v0
.end method

.method public bDk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_machine_text"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMy:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMy:Ljava/lang/String;

    return-object v0
.end method

.method public bDl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_machine_data"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/aw;->fMz:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/aw;->fMz:Ljava/lang/String;

    return-object v0
.end method

.method public bDm()Z
    .locals 1

    sget v0, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bDn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aw;->fMA:Z

    return v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/player/aw;->fLT:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/aw;->fLT:Ljava/util/HashMap;

    sget v1, Lorg/iqiyi/video/player/aw;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/aw;->fHH:I

    return-void
.end method

.method public pK(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/aw;->fMc:Z

    return-void
.end method

.method public pL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/aw;->fMA:Z

    return-void
.end method
