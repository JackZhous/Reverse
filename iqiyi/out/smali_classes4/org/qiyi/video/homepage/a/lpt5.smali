.class Lorg/qiyi/video/homepage/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jov:Lorg/qiyi/video/homepage/a/lpt3;

.field final synthetic jow:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt5;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/lpt5;->jow:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "preLoadPageDataFromCache result: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt5;->jow:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "->"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt5;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v3, p2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/lpt3;Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt5;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
