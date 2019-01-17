.class Lorg/qiyi/card/v3/page/base/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

.field final synthetic iZb:Lorg/qiyi/card/v3/page/base/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/com2;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/com2;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "V3Presenter"

    const-string/jumbo v1, "run PreLoadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com2;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com2;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;->b(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method
