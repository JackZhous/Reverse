.class Lorg/qiyi/android/search/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/b;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/b;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjK()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/b;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->a(Lorg/qiyi/android/search/view/PhoneSearchActivity;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
