.class Lorg/qiyi/card/v3/page/base/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

.field final synthetic iZb:Lorg/qiyi/card/v3/page/base/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/com3;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/com3;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/a/com3;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com3;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com3;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;->c(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method
