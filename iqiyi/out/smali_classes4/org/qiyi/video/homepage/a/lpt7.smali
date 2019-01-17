.class Lorg/qiyi/video/homepage/a/lpt7;
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

.field final synthetic joy:Lorg/qiyi/video/homepage/a/i;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/lpt3;Lorg/qiyi/video/homepage/a/i;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt7;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/lpt7;->joy:Lorg/qiyi/video/homepage/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt7;->joy:Lorg/qiyi/video/homepage/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt7;->joy:Lorg/qiyi/video/homepage/a/i;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/homepage/a/i;->b(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt7;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->b(Lorg/qiyi/video/homepage/a/lpt3;)V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt7;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
