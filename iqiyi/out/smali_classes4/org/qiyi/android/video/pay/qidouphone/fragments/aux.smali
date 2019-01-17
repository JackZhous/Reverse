.class Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/con;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
