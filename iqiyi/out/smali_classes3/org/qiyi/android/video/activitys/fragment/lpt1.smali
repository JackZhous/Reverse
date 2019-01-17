.class Lorg/qiyi/android/video/activitys/fragment/lpt1;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->d(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjO()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->e(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "correct"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->f(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "correct"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
