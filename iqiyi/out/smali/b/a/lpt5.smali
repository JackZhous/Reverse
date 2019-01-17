.class public final Lb/a/lpt5;
.super Lb/a/com9;


# static fields
.field private static volatile fkb:[Lb/a/lpt5;


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/com9;-><init>()V

    invoke-virtual {p0}, Lb/a/lpt5;->bqx()Lb/a/lpt5;

    return-void
.end method

.method public static bqw()[Lb/a/lpt5;
    .locals 2

    sget-object v0, Lb/a/lpt5;->fkb:[Lb/a/lpt5;

    if-nez v0, :cond_1

    sget-object v1, Lb/a/com7;->eU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/lpt5;->fkb:[Lb/a/lpt5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lb/a/lpt5;

    sput-object v0, Lb/a/lpt5;->fkb:[Lb/a/lpt5;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lb/a/lpt5;->fkb:[Lb/a/lpt5;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lb/a/com6;)Lb/a/com9;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/lpt5;->c(Lb/a/com6;)Lb/a/lpt5;

    move-result-object v0

    return-object v0
.end method

.method public bqx()Lb/a/lpt5;
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb/a/lpt5;->b:J

    iput-wide v2, p0, Lb/a/lpt5;->c:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a/lpt5;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a/lpt5;->e:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/lpt5;->f:J

    iput v1, p0, Lb/a/lpt5;->g:I

    iput v1, p0, Lb/a/lpt5;->h:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a/lpt5;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a/lpt5;->j:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/lpt5;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lb/a/lpt5;->a:I

    return-object p0
.end method

.method public c(Lb/a/com6;)Lb/a/lpt5;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/a/com6;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lb/a/lpt2;->a(Lb/a/com6;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lb/a/com6;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/lpt5;->b:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lb/a/com6;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/lpt5;->c:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lb/a/com6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/lpt5;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lb/a/com6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/lpt5;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lb/a/com6;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/lpt5;->f:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lb/a/com6;->d()I

    move-result v0

    iput v0, p0, Lb/a/lpt5;->g:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lb/a/com6;->d()I

    move-result v0

    iput v0, p0, Lb/a/lpt5;->h:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lb/a/com6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/lpt5;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lb/a/com6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/lpt5;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lb/a/com6;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/lpt5;->k:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method
