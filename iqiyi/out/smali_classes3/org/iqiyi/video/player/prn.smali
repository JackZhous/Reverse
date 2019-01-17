.class public Lorg/iqiyi/video/player/prn;
.super Ljava/lang/Object;


# static fields
.field private static fHG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/player/prn;",
            ">;"
        }
    .end annotation
.end field

.field private static fHH:I


# instance fields
.field private adid:I

.field private dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private elI:Z

.field public fHI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fHJ:Z

.field private fHK:Z

.field private fHL:Z

.field private fHM:I

.field private fHN:I

.field private fHO:Z

.field private fHP:Z

.field private mPageid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/prn;->fHG:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/prn;->fHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    iput-boolean v1, p0, Lorg/iqiyi/video/player/prn;->fHJ:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/prn;->fHK:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/prn;->fHL:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/prn;->elI:Z

    iput v1, p0, Lorg/iqiyi/video/player/prn;->fHM:I

    iput v1, p0, Lorg/iqiyi/video/player/prn;->fHN:I

    iput-boolean v1, p0, Lorg/iqiyi/video/player/prn;->fHO:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/player/prn;->fHP:Z

    return-void
.end method

.method public static declared-synchronized Al(I)Lorg/iqiyi/video/player/prn;
    .locals 4

    const-class v1, Lorg/iqiyi/video/player/prn;

    monitor-enter v1

    :try_start_0
    sput p0, Lorg/iqiyi/video/player/prn;->fHH:I

    sget-object v0, Lorg/iqiyi/video/player/prn;->fHG:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/prn;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/prn;->fHG:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/prn;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/player/prn;

    invoke-direct {v3}, Lorg/iqiyi/video/player/prn;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/prn;->fHG:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/prn;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/prn;
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
.method public ae(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bzc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/prn;->fHK:Z

    return v0
.end method

.method public bzd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/prn;->elI:Z

    return v0
.end method

.method public bze()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method public bzf()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/prn;->fHN:I

    return v0
.end method

.method public bzg()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/prn;->fHO:Z

    return v0
.end method

.method public bzh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/prn;->fHP:Z

    return v0
.end method

.method public bzi()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/prn;->fHM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bzj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/player/prn;->fHI:Ljava/util/Map;

    return-object v0
.end method

.method public bzk()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/prn;->mPageid:I

    return v0
.end method

.method public bzl()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CurrentADPlayStats"

    const-string/jumbo v1, "resetSome "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/iqiyi/video/player/prn;->fHO:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/prn;->elI:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/prn;->fHJ:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/prn;->fHL:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/prn;->fHP:Z

    iput v2, p0, Lorg/iqiyi/video/player/prn;->fHN:I

    iput-boolean v2, p0, Lorg/iqiyi/video/player/prn;->fHK:Z

    iput v2, p0, Lorg/iqiyi/video/player/prn;->fHM:I

    return-void
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/player/prn;->fHG:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/prn;->fHG:Ljava/util/HashMap;

    sget v1, Lorg/iqiyi/video/player/prn;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/prn;->fHH:I

    return-void
.end method

.method public getAdid()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/prn;->adid:I

    return v0
.end method

.method public n(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/player/prn;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-void
.end method

.method public oI(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/prn;->fHK:Z

    return-void
.end method

.method public oJ(Z)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CurrentADPlayStats"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setAdShowing "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/player/prn;->elI:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lorg/iqiyi/video/player/prn;->fHP:Z

    :cond_0
    iput-boolean p1, p0, Lorg/iqiyi/video/player/prn;->elI:Z

    return-void
.end method

.method public setPageid(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/prn;->mPageid:I

    return-void
.end method

.method public uS(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/prn;->adid:I

    return-void
.end method
