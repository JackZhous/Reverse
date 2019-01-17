.class Lcom/iqiyi/qyplayercardview/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dnJ:Lcom/iqiyi/qyplayercardview/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/e/con;->dnJ:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/con;->dnJ:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/aux;)Lcom/iqiyi/qyplayercardview/e/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/con;->dnJ:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/aux;)Lcom/iqiyi/qyplayercardview/e/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/con;->dnJ:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/e/aux;->b(Lcom/iqiyi/qyplayercardview/e/aux;)Lcom/iqiyi/qyplayercardview/e/com1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/e/prn;->b(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method
