.class public Lorg/qiyi/android/video/music/con;
.super Ljava/lang/Object;


# static fields
.field private static hzE:Lorg/qiyi/android/video/music/con;

.field public static hzF:Ljava/lang/String;

.field public static hzG:Ljava/lang/String;

.field public static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/music/con;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/music/con;->tag:Ljava/lang/String;

    const-string/jumbo v0, "music_top_cache_time"

    sput-object v0, Lorg/qiyi/android/video/music/con;->hzF:Ljava/lang/String;

    const-string/jumbo v0, "music_current_top_time"

    sput-object v0, Lorg/qiyi/android/video/music/con;->hzG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$CACHE_MODE;",
            "J)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {p1, p2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p3, p5, p6}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/music/com1",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/video/music/con;->cU(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;

    move-result-object v5

    const-string/jumbo v0, "home"

    invoke-virtual {v5, v0}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/music/nul;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/music/nul;-><init>(Lorg/qiyi/android/video/music/con;Lorg/qiyi/android/video/music/com1;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/Request;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/music/com1",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/con;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/music/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/con;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/music/con;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p2}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v0, v1, :cond_0

    invoke-static {p3}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/con;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/music/com1",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/music/prn;

    invoke-direct {v1, p0, p4}, Lorg/qiyi/android/video/music/prn;-><init>(Lorg/qiyi/android/video/music/con;Lorg/qiyi/android/video/music/com1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lorg/qiyi/basecore/card/model/Page;->exp_time:I

    invoke-static {v0, p3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private cU(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static csl()Lorg/qiyi/android/video/music/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/music/con;->hzE:Lorg/qiyi/android/video/music/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/music/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/music/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/music/con;->hzE:Lorg/qiyi/android/video/music/con;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/music/con;->hzE:Lorg/qiyi/android/video/music/con;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/music/com1",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/android/video/music/con;->hzG:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/music/MusicTopMainActivity;Lorg/qiyi/android/video/music/com1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/music/MusicTopMainActivity;",
            "Lorg/qiyi/android/video/music/com1",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWy()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/music/con;->hzF:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;Ljava/lang/String;)V

    goto :goto_0
.end method
