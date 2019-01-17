.class public Lorg/qiyi/video/mymain/setting/feedback/b/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/com2;",
            ">;"
        }
    .end annotation
.end field

.field private jvA:Z

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/com2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->mInflater:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->jvA:Z

    return-void
.end method


# virtual methods
.method public ae(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/com2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public den()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/com2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/feedback/a/com2;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03024a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030249

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/b/con;-><init>(Lorg/qiyi/video/mymain/setting/feedback/b/aux;)V

    const v0, 0x7f0a0d3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0d3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->jvB:Landroid/widget/ImageView;

    const v0, 0x7f0a0d3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->divider:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    iget-boolean v2, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->cWZ:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->jvB:Landroid/widget/ImageView;

    const v3, 0x7f020314

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const-string/jumbo v2, ""

    iget-boolean v2, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->jvA:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvy:Ljava/lang/String;

    :goto_3
    iget-object v2, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->divider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/b/con;

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->jvB:Landroid/widget/ImageView;

    const v3, 0x7f020312

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvx:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lorg/qiyi/video/mymain/setting/feedback/b/con;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
