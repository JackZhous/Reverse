.class Lorg/qiyi/video/page/v3/page/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/con;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/view/con;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/con;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/con;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    new-instance v1, Lorg/qiyi/android/a/b/a/com5;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/con;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v1, v2}, Lorg/qiyi/android/a/b/a/com5;-><init>(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/b/a/nul;->d(Lorg/qiyi/android/a/e/aux;)V

    :cond_0
    return-void
.end method
