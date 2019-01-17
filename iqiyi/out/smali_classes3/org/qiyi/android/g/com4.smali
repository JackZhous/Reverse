.class Lorg/qiyi/android/g/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hiv:Lorg/qiyi/android/g/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/g/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/com4;->hiv:Lorg/qiyi/android/g/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/g/com4;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->f(Lorg/qiyi/android/g/com1;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/g/com4;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/g/com4;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->f(Lorg/qiyi/android/g/com1;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com4;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/g/com4;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v1}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0513b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    goto :goto_0
.end method
