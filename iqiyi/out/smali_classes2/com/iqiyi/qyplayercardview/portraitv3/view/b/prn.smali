.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/prn;->dLj:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
