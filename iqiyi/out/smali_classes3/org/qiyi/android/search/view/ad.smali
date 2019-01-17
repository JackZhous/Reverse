.class Lorg/qiyi/android/search/view/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ad;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/android/search/view/ad;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    const/16 v2, 0x14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "writing_search"

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ad;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->NA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
