.class Lcom/iqiyi/publisher/ui/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->c(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    const-string/jumbo v1, "\u8c03\u7528\u672c\u5730\u76f8\u518c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->c(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->d(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->e(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/a;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/a;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
