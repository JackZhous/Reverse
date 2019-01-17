.class Lcom/iqiyi/qyplayercardview/c/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dno:Lcom/iqiyi/qyplayercardview/c/as;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/at;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
