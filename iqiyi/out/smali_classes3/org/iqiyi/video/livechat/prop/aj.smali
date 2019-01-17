.class Lorg/iqiyi/video/livechat/prop/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/aq;


# instance fields
.field final synthetic fCx:Lorg/iqiyi/video/livechat/prop/y;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/aj;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/con;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    const-string/jumbo v1, "PropManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isLogin = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",onItemClicked = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aj;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    const-string/jumbo v1, "publish_click"

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aj;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aj;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/am;->dismiss()V

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, " rankListBoard.dismiss()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/iqiyi/video/livechat/prop/ar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aj;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    check-cast p1, Lorg/iqiyi/video/livechat/prop/ar;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/ar;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/iqiyi/video/livechat/prop/com1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/con;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/livechat/prop/lpt8;->fBH:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aj;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->p(Lorg/iqiyi/video/livechat/prop/y;)V

    goto :goto_0
.end method
