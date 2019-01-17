.class public Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "level"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "status"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :goto_0
    if-le v0, v3, :cond_0

    div-int/lit8 v0, v0, 0xa

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzO()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/player/com1;->aI(F)V

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x204

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0
.end method
