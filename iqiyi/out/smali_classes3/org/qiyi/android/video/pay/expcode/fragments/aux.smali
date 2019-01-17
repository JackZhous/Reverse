.class Lorg/qiyi/android/video/pay/expcode/fragments/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/views/d;


# instance fields
.field final synthetic hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/aux;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/aux;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->a(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/aux;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->a(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V

    return-void
.end method
