.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private hAG:Landroid/os/Handler;

.field private ijA:Landroid/os/Handler;

.field private ijB:I

.field private ijC:J

.field private ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

.field private ijE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

.field private ijF:Z

.field private ijG:Ljava/lang/Runnable;

.field private ijz:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijC:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijF:Z

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijG:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->hAG:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijG:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijF:Z

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->hAG:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/32 v4, 0x5265c00

    invoke-static {p2}, Lcom/iqiyi/video/download/p/con;->F(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_1

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->s(Landroid/os/Handler;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    if-nez v0, :cond_6

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijC:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijC:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    iget-object v0, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_3

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->s(Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    goto :goto_0

    :cond_4
    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    cmp-long v2, v0, v4

    if-gez v2, :cond_5

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    goto :goto_0

    :cond_5
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

    return-void
.end method

.method public ai(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-void
.end method

.method public bq(Landroid/app/Activity;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const-wide/32 v8, 0x5265c00

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "KEY_DOWNLOAD_VIP_TIPS"

    invoke-static {p1, v0, v10, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijC:J

    const-string/jumbo v0, "OfflineVideo"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "VIP try system time: "

    aput-object v2, v1, v5

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijC:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v8

    const-string/jumbo v2, "OfflineVideo"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "Accelerate time: "

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v0, v10

    if-ltz v2, :cond_2

    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aRn()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    :cond_0
    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    goto :goto_0

    :cond_3
    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    goto :goto_0
.end method

.method public br(Landroid/app/Activity;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v7, -0x1

    const-wide/32 v8, 0x5265c00

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "KEY_DOWNLOAD_VIP_TIPS"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "OfflineVideo"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "VIP try system time: "

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    add-long/2addr v0, v8

    const-string/jumbo v2, "OfflineVideo"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "Accelerate time: "

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aRn()Z

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    :cond_0
    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    :cond_1
    :goto_0
    sget-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    :cond_2
    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    long-to-int v0, v0

    sput v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIs()V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aRn()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v7, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    :goto_1
    iput-boolean v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijF:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/con;->F(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aRn()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    :goto_3
    iput-boolean v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijF:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    cmp-long v2, v0, v8

    if-gez v2, :cond_6

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    goto/16 :goto_0

    :cond_6
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTf()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public cIp()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    return v0
.end method

.method public cIq()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijG:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihg:J

    :cond_0
    return-void
.end method

.method public cIr()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->hAG:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->hAG:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "Download Card ui cancel VipHightLightProgress"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijF:Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTf()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    return-void
.end method

.method public cIs()V
    .locals 4

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "AccelerateTime timer start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTe()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijz:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public s(Landroid/os/Handler;)V
    .locals 4

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "startVipHighLightProgress"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTe()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijF:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijA:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ijD:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com3;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
