.class abstract Lcom/iqiyi/video/qyplayersdk/k/com4;
.super Ljava/lang/Object;


# instance fields
.field protected mContentType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1,2"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com4;->mContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V
    .param p1    # Lcom/iqiyi/video/qyplayersdk/k/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/k/com5;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/k/com8;",
            ">;Z",
            "Lcom/iqiyi/video/qyplayersdk/a/com1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method
