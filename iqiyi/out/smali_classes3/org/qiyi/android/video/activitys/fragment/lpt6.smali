.class Lorg/qiyi/android/video/activitys/fragment/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt6;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt6;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/search/c/com2;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com2;->ckg()I

    move-result v1

    const/16 v2, -0xa

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lorg/qiyi/android/search/c/com5;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/lpt6;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "v_space_uid"

    check-cast v0, Lorg/qiyi/android/search/c/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com5;->ckh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/lpt6;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/lpt6;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com2;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "suggest"

    add-int/lit8 v3, p3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
