.class Lorg/iqiyi/video/player/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;

.field final synthetic fKd:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/lpt5;->fKb:Lorg/iqiyi/video/player/com5;

    iput p2, p0, Lorg/iqiyi/video/player/lpt5;->fKd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "seek after dlna push actual start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt5;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/player/lpt5;->fKd:I

    new-instance v2, Lorg/iqiyi/video/player/lpt6;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/player/lpt6;-><init>(Lorg/iqiyi/video/player/lpt5;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/player/w;->a(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method
