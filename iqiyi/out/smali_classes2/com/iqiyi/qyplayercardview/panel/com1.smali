.class Lcom/iqiyi/qyplayercardview/panel/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dCq:Lcom/iqiyi/qyplayercardview/panel/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com1;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com1;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->dismiss()V

    return-void
.end method
