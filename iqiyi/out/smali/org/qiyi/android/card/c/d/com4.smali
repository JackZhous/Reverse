.class public Lorg/qiyi/android/card/c/d/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/pingback/merge/IReporterBuilderFactory;


# static fields
.field private static final gyg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/android/card/c/d/prn;",
            ">;"
        }
    .end annotation
.end field

.field private static final gyh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/android/card/c/d/nul;",
            ">;"
        }
    .end annotation
.end field

.field private static final gyi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/android/card/c/d/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/android/card/c/d/com4;->gyg:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/android/card/c/d/com4;->gyh:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/android/card/c/d/com4;->gyi:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/qiyi/android/card/c/d/con;)V
    .locals 3

    sget-object v1, Lorg/qiyi/android/card/c/d/com4;->gyi:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyi:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lorg/qiyi/android/card/c/d/nul;)V
    .locals 3

    sget-object v1, Lorg/qiyi/android/card/c/d/com4;->gyh:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyh:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lorg/qiyi/android/card/c/d/prn;)V
    .locals 3

    sget-object v1, Lorg/qiyi/android/card/c/d/com4;->gyg:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyg:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lorg/qiyi/android/card/c/d/con;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/card/c/d/com4;->a(Lorg/qiyi/android/card/c/d/con;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/card/c/d/nul;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/card/c/d/com4;->a(Lorg/qiyi/android/card/c/d/nul;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/card/c/d/prn;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/card/c/d/com4;->a(Lorg/qiyi/android/card/c/d/prn;)V

    return-void
.end method

.method public static bYD()Lorg/qiyi/android/card/c/d/prn;
    .locals 3

    sget-object v1, Lorg/qiyi/android/card/c/d/com4;->gyg:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/c/d/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/c/d/com5;

    new-instance v2, Lorg/qiyi/android/card/c/d/com8;

    invoke-direct {v2}, Lorg/qiyi/android/card/c/d/com8;-><init>()V

    invoke-direct {v0, v2}, Lorg/qiyi/android/card/c/d/com5;-><init>(Lorg/qiyi/android/card/c/d/com8;)V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bYE()Lorg/qiyi/android/card/c/d/con;
    .locals 3

    sget-object v1, Lorg/qiyi/android/card/c/d/com4;->gyi:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/c/d/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/c/d/com6;

    new-instance v2, Lorg/qiyi/android/card/c/d/com1;

    invoke-direct {v2}, Lorg/qiyi/android/card/c/d/com1;-><init>()V

    invoke-direct {v0, v2}, Lorg/qiyi/android/card/c/d/com6;-><init>(Lorg/qiyi/android/card/c/d/com1;)V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bYF()Lorg/qiyi/android/card/c/d/nul;
    .locals 3

    sget-object v1, Lorg/qiyi/android/card/c/d/com4;->gyh:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/card/c/d/com4;->gyh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/c/d/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/c/d/com7;

    new-instance v2, Lorg/qiyi/android/card/c/d/com2;

    invoke-direct {v2}, Lorg/qiyi/android/card/c/d/com2;-><init>()V

    invoke-direct {v0, v2}, Lorg/qiyi/android/card/c/d/com7;-><init>(Lorg/qiyi/android/card/c/d/com2;)V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getPingbackReporterBuilder(I)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYE()Lorg/qiyi/android/card/c/d/con;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYD()Lorg/qiyi/android/card/c/d/prn;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYF()Lorg/qiyi/android/card/c/d/nul;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
