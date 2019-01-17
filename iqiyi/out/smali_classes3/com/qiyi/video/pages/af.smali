.class Lcom/qiyi/video/pages/af;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic eUv:Lcom/qiyi/video/pages/ab;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/af;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "CardClickListener"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onFailed: code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string/jumbo v0, "CardClickListener"

    const-string/jumbo v1, "onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/af;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v0}, Lcom/qiyi/video/pages/ab;->f(Lcom/qiyi/video/pages/ab;)V

    return-void
.end method
