.class final Lcom/alipay/android/a/a/a/com7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Lcom/alipay/android/a/a/a/com7;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/alipay/android/a/a/a/com7;->b:I

    iget-object v1, p0, Lcom/alipay/android/a/a/a/com7;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/a/a/a/com7;)Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/a/a/a/com7;->a:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/android/a/a/a/com7;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
