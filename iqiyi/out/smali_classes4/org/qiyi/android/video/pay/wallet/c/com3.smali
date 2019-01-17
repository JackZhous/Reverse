.class final Lorg/qiyi/android/video/pay/wallet/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field aSs:I

.field final synthetic hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

.field hnm:I

.field hnn:I

.field hno:Z

.field private final hnp:Ljava/lang/StringBuffer;

.field hnq:I

.field final synthetic hnr:Landroid/widget/EditText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/c/aux;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnr:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnm:I

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnn:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hno:Z

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnq:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hno:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    rem-int/lit8 v3, v2, 0x5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "plugin_wallate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "after1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnq:I

    if-le v0, v2, :cond_4

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    iget v3, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnq:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    :cond_5
    :goto_2
    const-string/jumbo v1, "plugin_wallate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "after2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnr:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "plugin_wallate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "after3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnr:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->val$context:Landroid/content/Context;

    const v2, 0x7f051a23

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    if-gez v2, :cond_5

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->aSs:I

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnm:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnq:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnq:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "plugin_wallate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "before:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnn:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnn:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/aux;->Lk(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnn:I

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnm:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnn:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hno:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hno:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hno:Z

    const-string/jumbo v0, "plugin_wallate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onchange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com3;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
