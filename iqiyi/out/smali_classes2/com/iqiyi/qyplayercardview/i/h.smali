.class Lcom/iqiyi/qyplayercardview/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsT:Lcom/iqiyi/qyplayercardview/i/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/h;->dsT:Lcom/iqiyi/qyplayercardview/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
