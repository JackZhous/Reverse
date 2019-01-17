.class Lcom/iqiyi/qyplayercardview/i/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dss:Lcom/iqiyi/qyplayercardview/i/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com2;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
