.class Lorg/qiyi/android/video/activitys/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ah;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ah;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->b(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ah;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->c(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ah;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->b(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ah;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->c(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
