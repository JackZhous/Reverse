.class Lorg/qiyi/basecard/common/video/defaults/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->d(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    rsub-int/lit8 v6, v0, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->d(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->b(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->e(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "danmaku_input_countdown_hint_error"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->d(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->b(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/c/com2;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->e(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "default_gary"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

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
