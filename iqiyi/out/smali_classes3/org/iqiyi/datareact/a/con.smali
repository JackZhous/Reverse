.class public Lorg/iqiyi/datareact/a/con;
.super Lorg/iqiyi/datareact/a/aux;


# instance fields
.field private final fnC:[Lorg/iqiyi/datareact/a/com1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lorg/iqiyi/datareact/a/com1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/iqiyi/datareact/a/aux;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-object p3, p0, Lorg/iqiyi/datareact/a/con;->fnC:[Lorg/iqiyi/datareact/a/com1;

    return-void
.end method


# virtual methods
.method public declared-synchronized brq()[Lorg/iqiyi/datareact/lpt3;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/datareact/a/con;->fnC:[Lorg/iqiyi/datareact/a/com1;

    array-length v7, v0

    new-array v8, v7, [Lorg/iqiyi/datareact/lpt3;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/a/con;->fnC:[Lorg/iqiyi/datareact/a/com1;

    aget-object v0, v0, v6

    iget-object v1, v0, Lorg/iqiyi/datareact/a/com1;->methodName:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/datareact/a/com1;->fnw:[Ljava/lang/String;

    iget-object v3, v0, Lorg/iqiyi/datareact/a/com1;->fnv:Lorg/iqiyi/datareact/lpt4;

    iget v4, v0, Lorg/iqiyi/datareact/a/com1;->priority:I

    iget-boolean v5, v0, Lorg/iqiyi/datareact/a/com1;->sticky:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/datareact/a/con;->a(Ljava/lang/String;[Ljava/lang/String;Lorg/iqiyi/datareact/lpt4;IZ)Lorg/iqiyi/datareact/lpt3;

    move-result-object v0

    aput-object v0, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
