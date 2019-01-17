.class Lcom/qiyi/video/pages/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUb:Lcom/qiyi/video/pages/k;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/v;->eUb:Lcom/qiyi/video/pages/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/v;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->n(Lcom/qiyi/video/pages/k;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/prn;->R(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method
