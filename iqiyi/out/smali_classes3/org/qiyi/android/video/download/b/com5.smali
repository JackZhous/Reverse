.class public Lorg/qiyi/android/video/download/b/com5;
.super Ljava/lang/Object;


# static fields
.field private static hxc:Lorg/qiyi/android/video/download/b/com5;


# instance fields
.field private gmx:Lorg/iqiyi/video/download/prn;

.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized crM()Lorg/qiyi/android/video/download/b/com5;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/download/b/com5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/download/b/com5;->hxc:Lorg/qiyi/android/video/download/b/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/download/b/com5;

    invoke-direct {v0}, Lorg/qiyi/android/video/download/b/com5;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/download/b/com5;->hxc:Lorg/qiyi/android/video/download/b/com5;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/download/b/com5;->hxc:Lorg/qiyi/android/video/download/b/com5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private crN()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->btd()V

    :cond_0
    return-void
.end method

.method private crO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/download/b/com5;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AM(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kj(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/download/b/com5;->crN()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/download/b/com5;->crO()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/download/b/com5;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/download/b/com5;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AL(I)V

    new-instance v0, Lorg/iqiyi/video/download/prn;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    const/4 v2, 0x0

    iget v3, p0, Lorg/qiyi/android/video/download/b/com5;->hashCode:I

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/iqiyi/video/download/prn;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Lcom/iqiyi/qyplayercardview/m/z;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0, p2, p3, p4}, Lorg/iqiyi/video/download/prn;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public crP()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com5;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
