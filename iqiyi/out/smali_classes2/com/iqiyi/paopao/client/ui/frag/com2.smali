.class Lcom/iqiyi/paopao/client/ui/frag/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

.field final synthetic bxR:Z

.field final synthetic zX:J


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    iput-wide p2, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->zX:J

    iput-boolean p4, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bxR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->i(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->zX:J

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bxR:Z

    invoke-static {v0, p2, v2, v3, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Lcom/iqiyi/paopao/middlecommon/entity/a;JZ)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/frag/com2;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->i(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bEV:Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->zX:J

    iget-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/frag/com2;->bxR:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;Lcom/iqiyi/paopao/middlecommon/entity/a;JZ)V

    goto :goto_0
.end method
