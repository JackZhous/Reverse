.class public Lcom/iqiyi/qyplayercardview/m/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static dPM:Lcom/iqiyi/qyplayercardview/m/a/nul;


# instance fields
.field private dKc:I

.field private dPN:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dKc:I

    return-void
.end method

.method public static aLM()Lcom/iqiyi/qyplayercardview/m/a/nul;
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dPM:Lcom/iqiyi/qyplayercardview/m/a/nul;

    if-nez v0, :cond_0

    const-class v1, Lcom/iqiyi/qyplayercardview/m/a/nul;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/m/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/m/a/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dPM:Lcom/iqiyi/qyplayercardview/m/a/nul;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dPM:Lcom/iqiyi/qyplayercardview/m/a/nul;

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
.method public Y(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dKc:I

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dPN:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dKc:I

    goto :goto_0
.end method

.method public uz(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dPN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/a/nul;->dKc:I

    goto :goto_0
.end method
