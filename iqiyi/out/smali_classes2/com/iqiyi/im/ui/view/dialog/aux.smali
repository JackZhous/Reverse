.class Lcom/iqiyi/im/ui/view/dialog/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic aWE:Lcom/iqiyi/im/ui/view/dialog/BaseDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/dialog/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/dialog/aux;->aWE:Lcom/iqiyi/im/ui/view/dialog/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
