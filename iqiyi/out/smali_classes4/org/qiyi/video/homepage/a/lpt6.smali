.class Lorg/qiyi/video/homepage/a/lpt6;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic jov:Lorg/qiyi/video/homepage/a/lpt3;

.field final synthetic jow:Ljava/lang/String;

.field final synthetic jox:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt6;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/lpt6;->jow:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/homepage/a/lpt6;->jox:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " rowToCache "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt6;->jow:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt6;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/lpt6;->jox:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/lpt6;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/lpt6;->jox:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt6;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/lpt6;->jox:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method
