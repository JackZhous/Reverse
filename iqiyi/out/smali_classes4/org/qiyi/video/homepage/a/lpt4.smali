.class Lorg/qiyi/video/homepage/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/nul",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jov:Lorg/qiyi/video/homepage/a/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt4;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " HomeDataController onResult "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "home_top_menu"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "->"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt4;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/lpt3;)Lorg/qiyi/video/homepage/a/m;

    move-result-object v0

    invoke-static {p2}, Lorg/qiyi/video/homepage/a/lpt3;->at(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/m;->init(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt4;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
