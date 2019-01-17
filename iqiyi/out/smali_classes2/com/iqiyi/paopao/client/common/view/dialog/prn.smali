.class Lcom/iqiyi/paopao/client/common/view/dialog/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic blv:Lcom/iqiyi/paopao/client/common/view/dialog/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/dialog/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/prn;->blv:Lcom/iqiyi/paopao/client/common/view/dialog/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/prn;->blv:Lcom/iqiyi/paopao/client/common/view/dialog/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->dismiss()V

    return-void
.end method
