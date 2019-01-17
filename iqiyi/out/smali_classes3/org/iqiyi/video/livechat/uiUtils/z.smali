.class Lorg/iqiyi/video/livechat/uiUtils/z;
.super Lorg/iqiyi/video/livechat/uiUtils/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/livechat/uiUtils/prn",
        "<",
        "Lorg/iqiyi/video/livechat/prop/lpt4;",
        ">;"
    }
.end annotation


# instance fields
.field fDH:Lorg/iqiyi/video/image/PlayerDraweView;

.field final synthetic fFI:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fFI:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/livechat/uiUtils/prn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a2525

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a2524

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fDH:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public ix()V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt4;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fDH:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v1, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->uq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fFI:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fFI:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v1, v0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/z;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt4;->b(Lorg/iqiyi/video/livechat/prop/lpt4;)V

    :cond_0
    return-void
.end method
