.class public Lorg/iqiyi/video/v/con;
.super Ljava/lang/Object;


# instance fields
.field private fPA:I

.field fPB:Landroid/app/PendingIntent;

.field private mAlarmManager:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/v/con;->fPA:I

    invoke-direct {p0}, Lorg/iqiyi/video/v/con;->bEu()V

    return-void
.end method

.method private bEu()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/iqiyi/video/v/con;->mAlarmManager:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public bEv()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/v/con;->fPB:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/con;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/iqiyi/video/v/con;->fPB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hH(J)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/v/con;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/v/con;->bEu()V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/v/con;->bEv()Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "qiyi.sdk.player.sleep.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v2, p0, Lorg/iqiyi/video/v/con;->fPA:I

    add-int/lit8 v2, v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/v/con;->fPB:Landroid/app/PendingIntent;

    iget v0, p0, Lorg/iqiyi/video/v/con;->fPA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/v/con;->fPA:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/v/con;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v1, p0, Lorg/iqiyi/video/v/con;->fPB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/v/con;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v1, p0, Lorg/iqiyi/video/v/con;->fPB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
