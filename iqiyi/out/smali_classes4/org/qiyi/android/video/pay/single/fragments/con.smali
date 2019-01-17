.class Lorg/qiyi/android/video/pay/single/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/single/fragments/con;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/con;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->d(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Lorg/qiyi/android/video/pay/single/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/con;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->b(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Lorg/qiyi/android/video/pay/single/c/aux;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/single/fragments/con;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->c(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/single/b/con;->a(Lorg/qiyi/android/video/pay/single/c/aux;Ljava/lang/String;)V

    return-void
.end method
