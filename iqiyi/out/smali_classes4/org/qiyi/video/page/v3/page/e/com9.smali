.class Lorg/qiyi/video/page/v3/page/e/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jDO:Lorg/qiyi/video/page/v3/page/e/com7;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com7;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com9;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/com9;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "CommonCardV3Presenter"

    const-string/jumbo v1, "run PreLoadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com9;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com9;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->a(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
