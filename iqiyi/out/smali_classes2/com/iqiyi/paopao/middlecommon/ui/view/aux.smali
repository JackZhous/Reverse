.class Lcom/iqiyi/paopao/middlecommon/ui/view/aux;
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
.field final synthetic csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 6
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/con;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/aux;Ljava/util/ArrayList;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
