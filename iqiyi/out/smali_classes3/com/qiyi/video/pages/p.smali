.class Lcom/qiyi/video/pages/p;
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
.field final synthetic eUb:Lcom/qiyi/video/pages/k;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/p;->eUb:Lcom/qiyi/video/pages/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/p;->eUb:Lcom/qiyi/video/pages/k;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/p;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
