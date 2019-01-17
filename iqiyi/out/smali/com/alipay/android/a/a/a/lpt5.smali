.class final Lcom/alipay/android/a/a/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/a/a/a/lpt3;


# instance fields
.field final synthetic ei:Lcom/alipay/android/a/a/a/com1;

.field final synthetic ej:Lcom/alipay/android/a/a/a/lpt4;


# direct methods
.method constructor <init>(Lcom/alipay/android/a/a/a/lpt4;Lcom/alipay/android/a/a/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/lpt5;->ej:Lcom/alipay/android/a/a/a/lpt4;

    iput-object p2, p0, Lcom/alipay/android/a/a/a/lpt5;->ei:Lcom/alipay/android/a/a/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt5;->ei:Lcom/alipay/android/a/a/a/com1;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/com1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Lcom/alipay/android/a/a/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt5;->ej:Lcom/alipay/android/a/a/a/lpt4;

    invoke-static {v0}, Lcom/alipay/android/a/a/a/lpt4;->a(Lcom/alipay/android/a/a/a/lpt4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/a/a/a/lpt9;->w(Landroid/content/Context;)Lcom/alipay/android/a/a/a/lpt9;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Lcom/alipay/android/a/a/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt5;->ei:Lcom/alipay/android/a/a/a/com1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt5;->ei:Lcom/alipay/android/a/a/a/com1;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/com1;->c()Z

    move-result v0

    return v0
.end method
