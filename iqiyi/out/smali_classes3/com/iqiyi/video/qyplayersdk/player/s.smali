.class Lcom/iqiyi/video/qyplayersdk/player/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esr:Lcom/iqiyi/video/qyplayersdk/player/n;

.field final synthetic ess:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/s;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/s;->ess:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u65e0\u7f1d\u7eed\u64ad, tvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/s;->ess:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/s;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/player/n;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
