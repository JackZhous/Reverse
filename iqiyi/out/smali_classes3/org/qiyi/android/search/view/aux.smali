.class Lorg/qiyi/android/search/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/aux;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1604

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/aux;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    :cond_0
    return-void
.end method
