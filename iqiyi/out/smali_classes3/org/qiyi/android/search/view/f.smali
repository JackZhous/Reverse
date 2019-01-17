.class Lorg/qiyi/android/search/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/f;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/search/view/f;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    iget-object v0, p0, Lorg/qiyi/android/search/view/f;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->n(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/card/z;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/search/view/f;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->m(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/card/z;->getPingbackList(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->fk(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
