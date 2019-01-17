.class public Lorg/iqiyi/video/livechat/b/a/a/com1;
.super Lorg/iqiyi/video/livechat/b/a/com5;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/livechat/b/a/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/a/com1;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/b/a/a/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 2

    const-string/jumbo v0, "cocoslibJob/FetchLibInfoJob"

    const-string/jumbo v1, "onRun"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com1;->mContext:Landroid/content/Context;

    new-instance v1, Lorg/iqiyi/video/livechat/b/a/a/com2;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/com2;-><init>(Lorg/iqiyi/video/livechat/b/a/a/com1;Lorg/iqiyi/video/livechat/c/con;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/b/a/con;->a(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/prn;)V

    return-void
.end method
