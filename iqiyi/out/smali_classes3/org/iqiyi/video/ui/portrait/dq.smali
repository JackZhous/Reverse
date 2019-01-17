.class public Lorg/iqiyi/video/ui/portrait/dq;
.super Ljava/lang/Object;


# static fields
.field private static gpE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/ui/portrait/dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gpF:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/ui/portrait/dq;->gpE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ga(I)Lorg/iqiyi/video/ui/portrait/dq;
    .locals 3

    sget-object v0, Lorg/iqiyi/video/ui/portrait/dq;->gpE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/dq;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/dq;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/portrait/dq;-><init>()V

    sget-object v1, Lorg/iqiyi/video/ui/portrait/dq;->gpE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/dq;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/dq;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static za(I)Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/portrait/dq;->gpE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public IX(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/ui/portrait/dr;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/ui/portrait/dr;-><init>(Lorg/iqiyi/video/ui/portrait/dq;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public bUX()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dq;->gpF:Landroid/media/MediaPlayer;

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/portrait/dq;->gpE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
