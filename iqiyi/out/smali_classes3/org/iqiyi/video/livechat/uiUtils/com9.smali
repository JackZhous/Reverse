.class Lorg/iqiyi/video/livechat/uiUtils/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com9;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com9;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    const v1, 0x7f0a0de7

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f021194

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f021193

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
