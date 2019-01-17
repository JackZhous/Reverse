.class Lorg/iqiyi/video/livechat/prop/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/m;


# instance fields
.field final synthetic fBL:Lorg/iqiyi/video/livechat/prop/x;

.field final synthetic fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

.field final synthetic fCE:I

.field final synthetic fCF:Lorg/iqiyi/video/livechat/prop/ag;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/ag;Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCF:Lorg/iqiyi/video/livechat/prop/ag;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

    iput-object p3, p0, Lorg/iqiyi/video/livechat/prop/ai;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    iput p4, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PropManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "buygift onError msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "buygift success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCF:Lorg/iqiyi/video/livechat/prop/ag;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ag;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/livechat/prop/al;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCF:Lorg/iqiyi/video/livechat/prop/ag;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ag;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/livechat/prop/al;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/ai;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    iget v2, p0, Lorg/iqiyi/video/livechat/prop/ai;->fCE:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/prop/prn;->a(Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;IZ)V

    return-void
.end method
