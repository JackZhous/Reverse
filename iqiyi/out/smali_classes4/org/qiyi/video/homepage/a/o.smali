.class Lorg/qiyi/video/homepage/a/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic joI:Lorg/qiyi/video/homepage/a/m;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/o;->joI:Lorg/qiyi/video/homepage/a/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "HomeDataPreloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " rowToCache "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/o;->joI:Lorg/qiyi/video/homepage/a/m;

    invoke-static {v2}, Lorg/qiyi/video/homepage/a/m;->a(Lorg/qiyi/video/homepage/a/m;)Lorg/qiyi/video/homepage/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/q;->getTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/o;->joI:Lorg/qiyi/video/homepage/a/m;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/m;->dbl()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/o;->joI:Lorg/qiyi/video/homepage/a/m;

    invoke-static {v1, v0, v4}, Lorg/qiyi/video/homepage/a/m;->a(Lorg/qiyi/video/homepage/a/m;Lorg/qiyi/basecard/v3/data/Page;Z)V

    return-void
.end method
