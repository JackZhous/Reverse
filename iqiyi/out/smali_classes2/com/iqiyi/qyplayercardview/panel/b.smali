.class Lcom/iqiyi/qyplayercardview/panel/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dCD:Lcom/iqiyi/qyplayercardview/panel/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/b;->dCD:Lcom/iqiyi/qyplayercardview/panel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/b;->dCD:Lcom/iqiyi/qyplayercardview/panel/a;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/a;->dismiss()V

    return-void
.end method
