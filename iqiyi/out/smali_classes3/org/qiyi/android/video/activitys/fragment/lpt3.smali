.class Lorg/qiyi/android/video/activitys/fragment/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->h(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->i(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->i(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v2, "yingba_click"

    const-string/jumbo v3, "fyt_search"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Z)V

    goto :goto_0
.end method
