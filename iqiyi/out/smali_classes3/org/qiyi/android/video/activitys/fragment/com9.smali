.class Lorg/qiyi/android/video/activitys/fragment/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/view/a/com2;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/com9;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/search/c/com2;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/com9;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/search/c/com2;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/com9;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "history_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fyt_search"

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/com9;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/search/c/com2;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "history"

    invoke-interface {v1, v2, v3, v0}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/search/c/com2;)V
    .locals 0

    return-void
.end method
