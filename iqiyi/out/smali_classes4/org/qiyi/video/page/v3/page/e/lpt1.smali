.class Lorg/qiyi/video/page/v3/page/e/lpt1;
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
.field final synthetic bwv:Z

.field final synthetic jDO:Lorg/qiyi/video/page/v3/page/e/com7;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt1;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/e/lpt1;->bwv:Z

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/e/lpt1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt1;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt1;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt1;->bwv:Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->b(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
