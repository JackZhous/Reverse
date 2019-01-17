.class Lorg/qiyi/android/g/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hiv:Lorg/qiyi/android/g/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/g/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/com6;->hiv:Lorg/qiyi/android/g/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com6;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com6;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->e(Lorg/qiyi/android/g/com1;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
