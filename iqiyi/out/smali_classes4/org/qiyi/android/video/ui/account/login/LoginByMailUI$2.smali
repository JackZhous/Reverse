.class Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->access$100(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->rg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->access$202(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->tv_login:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->access$200(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->access$300(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->access$100(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
