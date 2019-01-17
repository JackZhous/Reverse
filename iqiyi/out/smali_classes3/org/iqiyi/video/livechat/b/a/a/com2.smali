.class Lorg/iqiyi/video/livechat/b/a/a/com2;
.super Lorg/iqiyi/video/livechat/b/a/a/com3;

# interfaces
.implements Lorg/iqiyi/video/livechat/b/a/prn;


# instance fields
.field final synthetic fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/a/com1;Lorg/iqiyi/video/livechat/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/a/com2;->fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/livechat/b/a/a/com3;-><init>(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/b/a/com4;)V
    .locals 4

    const-string/jumbo v0, "cocoslibJob/FetchLibInfoJob"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "success info ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com2;->fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/a/com1;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/b/a/com4;->g(Lorg/iqiyi/video/livechat/b/a/com4;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com2;->fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/b/a/a/com1;->a(Lorg/iqiyi/video/livechat/b/a/a/com1;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "cocos_zip_crc"

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/b/a/com4;->bwt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com2;->fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/com2;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/com1;->c(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method

.method public bwn()V
    .locals 4

    const-string/jumbo v0, "cocoslibJob/FetchLibInfoJob"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "failed info ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/b/a/a/com2;->fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/b/a/a/com1;->getData()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com2;->fAo:Lorg/iqiyi/video/livechat/b/a/a/com1;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/com2;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/com1;->d(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method
