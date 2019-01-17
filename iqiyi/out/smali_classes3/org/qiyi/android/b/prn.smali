.class Lorg/qiyi/android/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzO:Lorg/qiyi/android/b/aux;

.field final synthetic gzP:Z

.field final synthetic gzQ:Z

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/b/aux;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/b/prn;->gzP:Z

    iput-object p3, p0, Lorg/qiyi/android/b/prn;->val$msg:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/qiyi/android/b/prn;->gzQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Lorg/qiyi/android/b/com5;

    iget-object v0, p0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/android/b/com5;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lorg/qiyi/android/b/prn;->gzP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0506a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/qiyi/android/b/com1;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/b/com1;-><init>(Lorg/qiyi/android/b/prn;Lorg/qiyi/android/b/com5;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/b/com5;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05069f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/b/com2;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/b/com2;-><init>(Lorg/qiyi/android/b/prn;Lorg/qiyi/android/b/com5;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/b/com5;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/b/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/b/com3;-><init>(Lorg/qiyi/android/b/prn;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/b/com5;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lorg/qiyi/android/b/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/b/com4;-><init>(Lorg/qiyi/android/b/prn;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/b/com5;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/b/prn;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/b/com5;->setMessage(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/b/prn;->gzQ:Z

    invoke-virtual {v1, v0}, Lorg/qiyi/android/b/com5;->tR(Z)V

    iget-object v0, p0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->f(Lorg/qiyi/android/b/aux;)V

    invoke-virtual {v1}, Lorg/qiyi/android/b/com5;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0506a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
