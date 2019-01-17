.class public Lorg/iqiyi/video/x/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static fSB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/x/a/com2;",
            ">;>;"
        }
    .end annotation
.end field

.field private static fSC:Z

.field private static fSD:Z

.field private static fSE:Lorg/iqiyi/video/x/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/x/a/aux;->fSB:Ljava/util/HashMap;

    sput-boolean v1, Lorg/iqiyi/video/x/a/aux;->fSC:Z

    sput-boolean v1, Lorg/iqiyi/video/x/a/aux;->fSD:Z

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/x/a/com5;)Lorg/iqiyi/video/x/a/com5;
    .locals 0

    sput-object p0, Lorg/iqiyi/video/x/a/aux;->fSE:Lorg/iqiyi/video/x/a/com5;

    return-object p0
.end method

.method public static a(Lorg/iqiyi/video/x/a/com2;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/x/a/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/x/a/con;-><init>(Lorg/iqiyi/video/x/a/com2;)V

    const-string/jumbo v1, "initProxyHandleThread"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/x/a/aux;->fSC:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lorg/iqiyi/video/x/a/aux;->fSC:Z

    return p0
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJt()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/x/a/aux;->fSD:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lorg/iqiyi/video/x/a/aux;->fSD:Z

    return p0
.end method

.method private static bJt()V
    .locals 9

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/iqiyi/video/x/a/com3;

    invoke-direct {v2}, Lorg/iqiyi/video/x/a/com3;-><init>()V

    new-instance v3, Lorg/iqiyi/video/x/a/nul;

    invoke-direct {v3}, Lorg/iqiyi/video/x/a/nul;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/x/a/com6;->bJy()Lorg/iqiyi/video/x/a/com6;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Lorg/iqiyi/video/x/a/com4;

    const-string/jumbo v8, "update_feed,growth_task,user_asset"

    invoke-direct {v7, v8}, Lorg/iqiyi/video/x/a/com4;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic bJu()Lorg/iqiyi/video/x/a/com5;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/x/a/aux;->fSE:Lorg/iqiyi/video/x/a/com5;

    return-object v0
.end method

.method static synthetic bJv()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/x/a/aux;->fSB:Ljava/util/HashMap;

    return-object v0
.end method
