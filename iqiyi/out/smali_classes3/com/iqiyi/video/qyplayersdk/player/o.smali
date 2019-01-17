.class Lcom/iqiyi/video/qyplayersdk/player/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esq:Lorg/iqiyi/video/mode/PlayData;

.field final synthetic esr:Lcom/iqiyi/video/qyplayersdk/player/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/o;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/o;->esq:Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/o;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/o;->esq:Lorg/iqiyi/video/mode/PlayData;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method
