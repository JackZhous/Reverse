.class public Lorg/qiyi/video/mymain/setting/feedback/b/prn;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private jvD:Z

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
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->mInflater:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->jvD:Z

    return-void
.end method


# virtual methods
.method public af(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03024d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/b/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/b/com1;-><init>(Lorg/qiyi/video/mymain/setting/feedback/b/prn;)V

    const v0, 0x7f0a0d3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/video/mymain/setting/feedback/b/com1;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, ""

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->jvD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvn:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/b/com1;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/b/com1;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvo:Ljava/lang/String;

    goto :goto_1
.end method
