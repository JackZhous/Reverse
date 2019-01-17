.class Lcom/iqiyi/qyplayercardview/h/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic drO:Lcom/iqiyi/qyplayercardview/h/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/x;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
