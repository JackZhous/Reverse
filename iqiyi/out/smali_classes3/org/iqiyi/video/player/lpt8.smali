.class Lorg/iqiyi/video/player/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKd:I

.field final synthetic fKf:Lorg/iqiyi/video/player/lpt7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/lpt7;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/lpt8;->fKf:Lorg/iqiyi/video/player/lpt7;

    iput p2, p0, Lorg/iqiyi/video/player/lpt8;->fKd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v0

    :cond_0
    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "change rate dlan push start "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " ot:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lorg/iqiyi/video/player/lpt8;->fKd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt8;->fKf:Lorg/iqiyi/video/player/lpt7;

    iget-object v0, v0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/player/lpt9;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/lpt9;-><init>(Lorg/iqiyi/video/player/lpt8;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->c(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "change rate dlan push successs"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/lpt8;->fKf:Lorg/iqiyi/video/player/lpt7;

    iget-object v1, v1, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed change rate code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)V

    goto :goto_0
.end method
