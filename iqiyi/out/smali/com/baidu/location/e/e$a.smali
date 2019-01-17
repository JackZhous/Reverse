.class Lcom/baidu/location/e/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field a:J

.field final synthetic b:Lcom/baidu/location/e/e;

.field private c:J

.field private final d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/e;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/e/e$a;->a:J

    iput-wide v2, p0, Lcom/baidu/location/e/e$a;->c:J

    const/16 v0, 0x190

    iput v0, p0, Lcom/baidu/location/e/e$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/e$a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e$a;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/e/e$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/e/e$a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/e/e$a;->i:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/e/e$a;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/e$a;-><init>(Lcom/baidu/location/e/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/e$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/e/e$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/baidu/location/e/h;

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/e/e$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/e/e$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/e/e$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/e/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    iget-object v2, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->h(Lcom/baidu/location/e/e;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Lcom/baidu/location/e/h;I)I

    move-result v1

    sput v1, Lcom/baidu/location/g/i;->d:I

    sget v1, Lcom/baidu/location/g/i;->d:I

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "&nmea=%.1f|%.1f&g_tp=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/baidu/location/g/i;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/e/e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/e$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/e$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/e$a;->g:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/e/e$a;->e:Z

    :cond_1
    const-string/jumbo v0, "$GPGGA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v9, p0, Lcom/baidu/location/e/e$a;->e:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$a;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/e$a;->c:J

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/baidu/location/g/i;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v8, Lcom/baidu/location/g/i;->d:I

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "$GPGSV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/e/e$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "$GPGSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$a;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public onGpsStatusChanged(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1}, Lcom/baidu/location/e/e;->d(Lcom/baidu/location/e/e;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1, v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1, v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Z)V

    invoke-static {v0}, Lcom/baidu/location/e/e;->a(I)I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1}, Lcom/baidu/location/e/e;->e(Lcom/baidu/location/e/e;)Landroid/location/GpsStatus;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    iget-object v2, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->d(Lcom/baidu/location/e/e;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1}, Lcom/baidu/location/e/e;->e(Lcom/baidu/location/e/e;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;I)I

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;I)I

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/util/HashMap;)Ljava/util/HashMap;

    move v1, v0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    sget v4, Lcom/baidu/location/g/i;->E:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->f(Lcom/baidu/location/e/e;)I

    :cond_3
    iget-object v3, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    iget-object v4, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v4}, Lcom/baidu/location/e/e;->g(Lcom/baidu/location/e/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1}, Lcom/baidu/location/e/e;->d(Lcom/baidu/location/e/e;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->e(Lcom/baidu/location/e/e;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/e/e$a;->j:J

    invoke-static {v1}, Lcom/baidu/location/e/e;->a(I)I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/e/e$a;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/e/e$a;->j:J

    invoke-static {v1}, Lcom/baidu/location/e/e;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v0}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/b/c;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/g/i;->d:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-virtual {v0}, Lcom/baidu/location/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v0}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e$a;->b:Lcom/baidu/location/e/e;

    invoke-static {v1}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
