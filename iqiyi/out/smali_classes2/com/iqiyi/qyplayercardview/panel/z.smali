.class Lcom/iqiyi/qyplayercardview/panel/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dDQ:Lcom/iqiyi/qyplayercardview/panel/x;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/x;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/z;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/z;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/z;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpp:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/x;->a(Lcom/iqiyi/qyplayercardview/panel/x;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method
