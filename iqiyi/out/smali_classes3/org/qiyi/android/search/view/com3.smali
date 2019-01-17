.class Lorg/qiyi/android/search/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/com3;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/com3;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com3;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->k(Lorg/qiyi/android/search/view/BaseSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com3;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/presenter/nul;->uH(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/com3;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->l(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/com4;-><init>(Lorg/qiyi/android/search/view/com3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
