.class Lorg/iqiyi/video/livechat/prop/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/as;


# instance fields
.field final synthetic fCK:Lorg/iqiyi/video/livechat/prop/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/am;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ap;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/livechat/prop/con;)V
    .locals 4

    const-string/jumbo v0, "RankListBoard"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "OnPersonButtonClicked ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ap;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/am;->c(Lorg/iqiyi/video/livechat/prop/am;)Lorg/iqiyi/video/livechat/prop/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ap;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/am;->c(Lorg/iqiyi/video/livechat/prop/am;)Lorg/iqiyi/video/livechat/prop/aq;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/livechat/prop/aq;->a(Lorg/iqiyi/video/livechat/prop/con;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ap;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/am;->dismiss()V

    return-void
.end method
