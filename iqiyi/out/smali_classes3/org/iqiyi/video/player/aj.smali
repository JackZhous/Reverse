.class public Lorg/iqiyi/video/player/aj;
.super Ljava/lang/Object;


# static fields
.field private static fHH:I

.field private static fLk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/player/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aid:Ljava/lang/String;

.field private ekg:Z

.field private fLA:I

.field private fLB:I

.field private fLl:Z

.field private fLm:Z

.field private fLn:Z

.field private fLo:Z

.field private fLp:Z

.field private fLq:Z

.field private fLr:Z

.field private fLs:Z

.field private fLt:Lorg/iqiyi/video/mode/prn;

.field private fLu:Lorg/iqiyi/video/mode/com7;

.field private fLv:Ljava/lang/String;

.field private fLw:J

.field private fLx:J

.field private fLy:I

.field private fLz:I

.field private rank:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/aj;->fLk:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/aj;->fHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->ekg:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLl:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLm:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLn:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLo:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLp:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLq:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLr:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/player/aj;->fLs:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/iqiyi/video/player/aj;->fLw:J

    iput v2, p0, Lorg/iqiyi/video/player/aj;->fLA:I

    iput v2, p0, Lorg/iqiyi/video/player/aj;->fLB:I

    return-void
.end method

.method public static declared-synchronized AJ(I)Lorg/iqiyi/video/player/aj;
    .locals 4

    const-class v1, Lorg/iqiyi/video/player/aj;

    monitor-enter v1

    :try_start_0
    sput p0, Lorg/iqiyi/video/player/aj;->fHH:I

    sget-object v0, Lorg/iqiyi/video/player/aj;->fLk:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/aj;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/aj;->fLk:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/aj;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/player/aj;

    invoke-direct {v3}, Lorg/iqiyi/video/player/aj;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/aj;->fLk:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/aj;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/aj;
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
.method public aWq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aj;->ekg:Z

    return v0
.end method

.method public bCc()Lorg/iqiyi/video/mode/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aj;->fLt:Lorg/iqiyi/video/mode/prn;

    return-object v0
.end method

.method public bCd()Lorg/iqiyi/video/mode/com7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aj;->fLu:Lorg/iqiyi/video/mode/com7;

    return-object v0
.end method

.method public bCe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aj;->fLv:Ljava/lang/String;

    return-object v0
.end method

.method public bCf()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/aj;->fLw:J

    return-wide v0
.end method

.method public bCg()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/player/aj;->fLx:J

    return-wide v0
.end method

.method public bCh()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aj;->fLy:I

    return v0
.end method

.method public bCi()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aj;->fLA:I

    return v0
.end method

.method public bCj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aj;->fLn:Z

    return v0
.end method

.method public bCk()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aj;->fLl:Z

    return v0
.end method

.method public bCl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/aj;->fLm:Z

    return v0
.end method

.method public bCm()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/aj;->fLz:I

    return v0
.end method

.method public bCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aj;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aj;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/aj;->source:Ljava/lang/String;

    return-object v0
.end method

.method public pE(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/aj;->ekg:Z

    return-void
.end method

.method public pF(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/aj;->fLl:Z

    return-void
.end method

.method public pG(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/aj;->fLm:Z

    return-void
.end method
