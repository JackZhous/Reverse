.class public Lorg/qiyi/android/video/activitys/IResearchTestListActivity;
.super Landroid/app/ListActivity;


# instance fields
.field hne:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->hne:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f030030

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ignore_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u5ffd\u7565\u5217\u8868"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->hne:Landroid/widget/ArrayAdapter;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->hne:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const-string/jumbo v1, "check_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u9a8c\u8bc1\u5217\u8868"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;->hne:Landroid/widget/ArrayAdapter;

    goto :goto_0
.end method
