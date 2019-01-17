.class Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;
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
.field final synthetic dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->d(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/p/lpt1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->d(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/p/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt9;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->b(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0
.end method
