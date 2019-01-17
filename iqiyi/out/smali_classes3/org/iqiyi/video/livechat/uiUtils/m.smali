.class Lorg/iqiyi/video/livechat/uiUtils/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBL:Lorg/iqiyi/video/livechat/prop/x;

.field final synthetic fFw:Lorg/iqiyi/video/livechat/uiUtils/l;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/l;Lorg/iqiyi/video/livechat/prop/x;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fFw:Lorg/iqiyi/video/livechat/uiUtils/l;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fFw:Lorg/iqiyi/video/livechat/uiUtils/l;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fFw:Lorg/iqiyi/video/livechat/uiUtils/l;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;I)V

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fFw:Lorg/iqiyi/video/livechat/uiUtils/l;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/g;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/x;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fFw:Lorg/iqiyi/video/livechat/uiUtils/l;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/g;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0de2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/prop/x;->bxo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/m;->fFw:Lorg/iqiyi/video/livechat/uiUtils/l;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/g;->fDA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
