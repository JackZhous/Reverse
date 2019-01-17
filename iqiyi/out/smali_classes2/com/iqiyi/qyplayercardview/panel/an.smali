.class Lcom/iqiyi/qyplayercardview/panel/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dEg:Lcom/iqiyi/qyplayercardview/panel/am;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/am;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/an;->dEg:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/an;->dEg:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/an;->dEg:Lcom/iqiyi/qyplayercardview/panel/am;

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpo:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/am;->a(Lcom/iqiyi/qyplayercardview/panel/am;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method
