.class Lorg/qiyi/android/video/activitys/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

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

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhessian/_C;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    check-cast v0, Lhessian/_C;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    new-instance v2, Lorg/qiyi/android/corejar/model/con;

    iget-object v3, v0, Lhessian/_C;->_id:Ljava/lang/String;

    iget-object v0, v0, Lhessian/_C;->_n:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/qiyi/android/corejar/model/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/qiyi/android/video/activitys/TopActivity;->a(Lorg/qiyi/android/video/activitys/TopActivity;Lorg/qiyi/android/corejar/model/con;)Lorg/qiyi/android/corejar/model/con;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopActivity;->i(Lorg/qiyi/android/video/activitys/TopActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/TopActivity;->a(ILorg/qiyi/android/corejar/model/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->f(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/video/activitys/cy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/android/video/activitys/cy;->Hg(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->h(Lorg/qiyi/android/video/activitys/TopActivity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->a(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->j(Lorg/qiyi/android/video/activitys/TopActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->k(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->k(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TopActivity"

    const-string/jumbo v1, "onItemClick: no send pageend and pagestart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "TopActivity"

    const-string/jumbo v1, "onItemClick:send pageend and pagestart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cr;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->a(Lorg/qiyi/android/video/activitys/TopActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
