.class Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->e(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/pay/qidouphone/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->c(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/pay/qidou/c/aux;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->f(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/a/con;->a(Lorg/qiyi/android/video/pay/qidou/c/aux;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->g(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    return-void
.end method
