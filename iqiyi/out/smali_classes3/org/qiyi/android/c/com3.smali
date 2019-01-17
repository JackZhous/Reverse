.class Lorg/qiyi/android/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gAs:Lorg/qiyi/android/c/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/c/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v0, v0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v0}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/com1;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_video_comment_no_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v0}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/com1;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v0}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/com1;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_video_comment_no_net"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v0}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/com1;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v1, v1, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v0}, Lorg/qiyi/android/c/com1;->b(Lorg/qiyi/android/c/com1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v1}, Lorg/qiyi/android/c/com1;->c(Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/nul;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v1, v1, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v1}, Lorg/qiyi/android/c/com1;->b(Lorg/qiyi/android/c/com1;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v0, v0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v1}, Lorg/qiyi/android/c/com1;->c(Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/nul;

    move-result-object v1

    iget-boolean v1, v1, Lorg/qiyi/android/c/nul;->gzZ:Z

    if-nez v1, :cond_3

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v1}, Lorg/qiyi/android/c/com1;->c(Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/nul;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "content"

    iget-object v3, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v3, v3, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/com1;Lorg/qiyi/android/c/nul;)Lorg/qiyi/android/c/nul;

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v1}, Lorg/qiyi/android/c/com1;->c(Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/nul;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u56de\u590d\uff1a@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v4}, Lorg/qiyi/android/c/com1;->c(Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/nul;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/c/com3;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v4, v4, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_2
.end method
