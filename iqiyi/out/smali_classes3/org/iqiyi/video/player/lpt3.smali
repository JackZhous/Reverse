.class Lorg/iqiyi/video/player/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/lpt3;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt3;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->v(Lorg/iqiyi/video/player/com5;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt3;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->w(Lorg/iqiyi/video/player/com5;)I

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v0

    :cond_1
    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "send dlan seek time back, code "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
