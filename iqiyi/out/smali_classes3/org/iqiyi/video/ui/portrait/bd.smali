.class Lorg/iqiyi/video/ui/portrait/bd;
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
.field final synthetic gnt:Ljava/util/List;

.field final synthetic gnu:Lorg/iqiyi/video/ui/portrait/bc;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bc;Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bd;->gnu:Lorg/iqiyi/video/ui/portrait/bc;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/bd;->gnt:Ljava/util/List;

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/bd;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/bd;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bd;->gnu:Lorg/iqiyi/video/ui/portrait/bc;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bd;->gnt:Ljava/util/List;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bd;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/bc;->a(Lorg/iqiyi/video/ui/portrait/bc;Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
