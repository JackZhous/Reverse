.class Lorg/iqiyi/video/livechat/prop/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/d/com6;


# instance fields
.field final synthetic fBV:Lorg/iqiyi/video/livechat/prop/u;

.field final synthetic fBW:Ljava/lang/String;

.field final synthetic fBX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/w;->fBV:Lorg/iqiyi/video/livechat/prop/u;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/w;->fBW:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/livechat/prop/w;->fBX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    const-string/jumbo v0, "PropEffectManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unzipWithStructure onFail"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/w;->fBX:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PropEffectManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unzipWithStructure onSuccess propId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/w;->fBW:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",effectname="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/w;->fBX:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/w;->fBV:Lorg/iqiyi/video/livechat/prop/u;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/w;->fBW:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/w;->fBX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/livechat/prop/u;->b(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
