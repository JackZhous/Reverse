.class public Lorg/iqiyi/video/player/ak;
.super Ljava/lang/Object;


# static fields
.field private static fLG:Lorg/iqiyi/video/player/ak;


# instance fields
.field private fLC:Z

.field private final fLD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fLE:I

.field private fLF:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/player/ak;->fLC:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ak;->fLD:Ljava/util/List;

    iput v1, p0, Lorg/iqiyi/video/player/ak;->fLE:I

    iput v1, p0, Lorg/iqiyi/video/player/ak;->fLF:I

    return-void
.end method

.method public static declared-synchronized bCo()Lorg/iqiyi/video/player/ak;
    .locals 2

    const-class v1, Lorg/iqiyi/video/player/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/player/ak;->fLG:Lorg/iqiyi/video/player/ak;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/ak;

    invoke-direct {v0}, Lorg/iqiyi/video/player/ak;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/ak;->fLG:Lorg/iqiyi/video/player/ak;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/ak;->fLG:Lorg/iqiyi/video/player/ak;
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
.method public AK(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/player/ak;->fLF:I

    return-void
.end method

.method public AL(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/ak;->fLD:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lorg/iqiyi/video/player/ak;->fLE:I

    return-void
.end method

.method public AM(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/ak;->fLD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ak;->fLD:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/ak;->fLD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aJL()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/ak;->fLF:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/ak;->fLF:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/ak;->fLE:I

    goto :goto_0
.end method

.method public bCp()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/ak;->fLC:Z

    return v0
.end method

.method public pH(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/ak;->fLC:Z

    return-void
.end method
