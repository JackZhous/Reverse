.class public Lorg/iqiyi/video/player/com4;
.super Ljava/lang/Object;


# static fields
.field private static fHH:I

.field private static fJc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/player/com4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fJd:Z

.field private fJe:I

.field private fJf:Z

.field private fJg:Z

.field private fJh:Z

.field private fJi:Z

.field private fJj:I

.field private fJk:Z

.field private fJl:Z

.field private fJm:Z

.field private fJn:Z

.field private fJo:I

.field private fJp:Z

.field private fJq:Z

.field private fJr:Z

.field private fJs:Z

.field private fJt:Z

.field private fJu:Z

.field private fJv:Z

.field private fJw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/com4;->fJc:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/com4;->fHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJd:Z

    iput v1, p0, Lorg/iqiyi/video/player/com4;->fJe:I

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJg:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJh:Z

    iput v1, p0, Lorg/iqiyi/video/player/com4;->fJj:I

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJk:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJl:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJm:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJn:Z

    iput v0, p0, Lorg/iqiyi/video/player/com4;->fJo:I

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJp:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJq:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJr:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJs:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJt:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJu:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJv:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJw:Z

    return-void
.end method

.method public static declared-synchronized As(I)Lorg/iqiyi/video/player/com4;
    .locals 4

    const-class v1, Lorg/iqiyi/video/player/com4;

    monitor-enter v1

    :try_start_0
    sput p0, Lorg/iqiyi/video/player/com4;->fHH:I

    sget-object v0, Lorg/iqiyi/video/player/com4;->fJc:Ljava/util/HashMap;

    sget v2, Lorg/iqiyi/video/player/com4;->fHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/player/com4;-><init>()V

    invoke-direct {v0}, Lorg/iqiyi/video/player/com4;->bzX()V

    sget-object v2, Lorg/iqiyi/video/player/com4;->fJc:Ljava/util/HashMap;

    sget v3, Lorg/iqiyi/video/player/com4;->fHH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/com4;->fJc:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/com4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bzX()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "fast_res_dolby"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJt:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public At(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com4;->fJj:I

    return-void
.end method

.method public Au(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/com4;->fJe:I

    return-void
.end method

.method public aXZ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJg:Z

    return v0
.end method

.method public bAa()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJt:Z

    return v0
.end method

.method public bAb()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJs:Z

    return v0
.end method

.method public bAc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJp:Z

    return v0
.end method

.method public bAd()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com4;->fJj:I

    return v0
.end method

.method public bAe()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/com4;->fJe:I

    return v0
.end method

.method public bAf()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJh:Z

    return v0
.end method

.method public bAg()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJk:Z

    return v0
.end method

.method public bAh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJk:Z

    return v0
.end method

.method public bAi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJl:Z

    return v0
.end method

.method public bAj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJi:Z

    return v0
.end method

.method public bAk()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJm:Z

    return v0
.end method

.method public bAl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJf:Z

    return v0
.end method

.method public bAm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJw:Z

    return v0
.end method

.method public bzW()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJd:Z

    return v0
.end method

.method public bzY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJv:Z

    return v0
.end method

.method public bzZ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJu:Z

    return v0
.end method

.method public bzl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJh:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJg:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJm:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJn:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJs:Z

    iput v0, p0, Lorg/iqiyi/video/player/com4;->fJo:I

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJp:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/player/com4;->fJi:Z

    return-void
.end method

.method public lG(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJm:Z

    return-void
.end method

.method public ph(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJd:Z

    return-void
.end method

.method public pi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJu:Z

    return-void
.end method

.method public pj(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJu:Z

    return-void
.end method

.method public pk(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJp:Z

    return-void
.end method

.method public pl(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJq:Z

    return-void
.end method

.method public pm(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJr:Z

    return-void
.end method

.method public pn(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJg:Z

    return-void
.end method

.method public po(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJh:Z

    return-void
.end method

.method public pp(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJk:Z

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJm:Z

    return-void
.end method

.method public pq(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJl:Z

    return-void
.end method

.method public pr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJi:Z

    return-void
.end method

.method public ps(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJn:Z

    return-void
.end method

.method public pt(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJf:Z

    return-void
.end method

.method public pu(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/com4;->fJw:Z

    return-void
.end method
