.class Lorg/qiyi/android/video/pay/qidouphone/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLc:Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/con;->hLc:Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/con;->hLc:Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cxF()V

    return-void
.end method
