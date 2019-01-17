.class Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;
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
.field final synthetic biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 8
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->bis:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget-object v5, v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget v6, v6, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->bit:I

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->biv:Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;

    iget-object v7, v7, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->biu:Lorg/qiyi/basecard/v3/action/IActionContext;

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/client/common/cardv3/actions/con;->b(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
