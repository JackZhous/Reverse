.class Lorg/qiyi/android/video/pay/qidouphone/fragments/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com6;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com6;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->e(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/pay/qidouphone/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com6;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->k(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/a/con;->z(Landroid/net/Uri;)V

    return-void
.end method
