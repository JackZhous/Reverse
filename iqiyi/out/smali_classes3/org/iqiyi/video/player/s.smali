.class Lorg/iqiyi/video/player/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/s;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/s;-><init>(Lorg/iqiyi/video/player/com5;)V

    return-void
.end method


# virtual methods
.method public onEarphoneStateChange(Z)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MyPluginEventListener # onEarphoneStateChange : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lorg/iqiyi/video/player/com5;->fJV:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/s;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/s;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/x;->pz(Z)V

    :cond_0
    return-void
.end method
