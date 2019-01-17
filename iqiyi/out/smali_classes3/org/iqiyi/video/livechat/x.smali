.class Lorg/iqiyi/video/livechat/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/ak;


# instance fields
.field final synthetic fyD:Lorg/iqiyi/video/livechat/w;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/w;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/x;->fyD:Lorg/iqiyi/video/livechat/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(Z)V
    .locals 4

    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPropDataLoaded showPropUI = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/x;->fyD:Lorg/iqiyi/video/livechat/w;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/a;->oj(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/x;->fyD:Lorg/iqiyi/video/livechat/w;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/a;->c(Lorg/iqiyi/video/livechat/a;Z)V

    return-void
.end method
