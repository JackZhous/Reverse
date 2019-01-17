.class Lorg/iqiyi/video/livechat/b/a/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/b/a/aux;


# instance fields
.field final synthetic fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/b/con;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/livechat/c/aux;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "cocoslibJob/LibLoader"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Cocoslib mLocalCrcProxy Proxydone ("

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/c/aux;->getData()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
