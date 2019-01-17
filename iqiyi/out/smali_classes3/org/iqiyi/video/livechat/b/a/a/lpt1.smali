.class Lorg/iqiyi/video/livechat/b/a/a/lpt1;
.super Lorg/iqiyi/video/livechat/b/a/a/com3;

# interfaces
.implements Lorg/iqiyi/video/livechat/d/com6;


# instance fields
.field final synthetic fAw:Lorg/iqiyi/video/livechat/b/a/a/com9;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/a/com9;Lorg/iqiyi/video/livechat/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/a/lpt1;->fAw:Lorg/iqiyi/video/livechat/b/a/a/com9;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/livechat/b/a/a/com3;-><init>(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string/jumbo v0, "cocoslibJob/UnzipFileJob"

    const-string/jumbo v1, "UnzipFileJob onFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/lpt1;->fAw:Lorg/iqiyi/video/livechat/b/a/a/com9;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/lpt1;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/com9;->d(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "cocoslibJob/UnzipFileJob"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "UnzipFileJob onSuccess, soPath = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",crcPath = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/lpt1;->fAw:Lorg/iqiyi/video/livechat/b/a/a/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/a/com9;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/b/a/com4;->Gr(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/livechat/b/a/com4;->Gs(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/lpt1;->fAw:Lorg/iqiyi/video/livechat/b/a/a/com9;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/lpt1;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/com9;->c(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method
