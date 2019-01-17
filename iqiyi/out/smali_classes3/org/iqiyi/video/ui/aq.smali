.class Lorg/iqiyi/video/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fWU:Lorg/iqiyi/video/ui/am;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/am;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/aq;->fWU:Lorg/iqiyi/video/ui/am;

    iput-object p2, p0, Lorg/iqiyi/video/ui/aq;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1997

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aq;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1999

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aq;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aq;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v0}, Lorg/iqiyi/video/ui/am;->d(Lorg/iqiyi/video/ui/am;)V

    goto :goto_0
.end method
