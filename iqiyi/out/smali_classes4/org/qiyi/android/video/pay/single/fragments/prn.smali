.class Lorg/qiyi/android/video/pay/single/fragments/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/single/fragments/prn;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/prn;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->bq(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/prn;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/prn;->hLy:Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->c(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->a(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;Ljava/lang/String;)V

    return-void
.end method
