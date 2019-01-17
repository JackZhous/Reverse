.class Lorg/qiyi/android/search/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->d(Lorg/qiyi/android/search/view/PhoneSearchActivity;)I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->e(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/presenter/nul;->uI(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0, p2}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->a(Lorg/qiyi/android/search/view/PhoneSearchActivity;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->c(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/j;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
