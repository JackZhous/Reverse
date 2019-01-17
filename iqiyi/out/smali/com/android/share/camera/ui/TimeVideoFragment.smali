.class public Lcom/android/share/camera/ui/TimeVideoFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/share/camera/album/com2;


# instance fields
.field private activityId:Ljava/lang/String;

.field private pY:Landroid/widget/ListView;

.field private pZ:Lcom/android/share/camera/ui/a/con;

.field private qa:Landroid/widget/LinearLayout;

.field private qb:Landroid/widget/RelativeLayout;

.field private qc:I

.field private qe:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qc:I

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/com4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/android/share/camera/album/com1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;>;",
            "Lcom/android/share/camera/album/com1;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/android/share/camera/ui/bp;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/bp;-><init>(Lcom/android/share/camera/ui/TimeVideoFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1, v4}, Lcom/android/share/camera/album/AlbumItemModel;->e(Z)V

    new-instance v1, Lcom/android/share/camera/album/com4;

    invoke-direct {v1}, Lcom/android/share/camera/album/com4;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->bF()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/android/share/camera/album/com4;->e(Z)V

    :cond_1
    if-ge v1, v12, :cond_3

    iget-object v8, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->activityId:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->activityId:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getDuration()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7

    invoke-virtual {v3, v0}, Lcom/android/share/camera/album/com4;->a(Lcom/android/share/camera/album/AlbumItemModel;)V

    add-int/lit8 v0, v1, 0x1

    move-object v1, v3

    :goto_2
    move-object v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/android/share/camera/album/com4;->a(Lcom/android/share/camera/album/AlbumItemModel;)V

    add-int/lit8 v0, v1, 0x1

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "Album:"

    const-string/jumbo v8, "add models"

    invoke-static {v1, v8}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/android/share/camera/album/com4;

    invoke-direct {v3}, Lcom/android/share/camera/album/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/share/camera/album/com4;->a(Lcom/android/share/camera/album/AlbumItemModel;)V

    move v0, v4

    move-object v1, v3

    goto :goto_2

    :cond_5
    if-gt v1, v12, :cond_0

    invoke-virtual {v3}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/android/share/camera/ui/a/con;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/share/camera/ui/a/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->pZ:Lcom/android/share/camera/ui/a/con;

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->pZ:Lcom/android/share/camera/ui/a/con;

    invoke-virtual {v0, v5}, Lcom/android/share/camera/ui/a/con;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->pY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->pZ:Lcom/android/share/camera/ui/a/con;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0, v5}, Lcom/android/share/camera/ui/TimeVideoFragment;->e(Ljava/util/List;)V

    return-void

    :cond_7
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a21f8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1b63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->pY:Landroid/widget/ListView;

    const v0, 0x7f0a1dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qa:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1dad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qe:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qc:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qe:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a1dae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qb:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/album/con;->ao(Landroid/content/Context;)Lcom/android/share/camera/album/con;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/share/camera/album/con;->a(Lcom/android/share/camera/album/com2;)V

    invoke-static {v0}, Lcom/android/share/camera/album/con;->ao(Landroid/content/Context;)Lcom/android/share/camera/album/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/album/con;->bC()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/album/con;->ao(Landroid/content/Context;)Lcom/android/share/camera/album/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/album/con;->b(Lcom/android/share/camera/album/com2;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->qc:I

    return-void
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/TimeVideoFragment;->activityId:Ljava/lang/String;

    return-void
.end method
