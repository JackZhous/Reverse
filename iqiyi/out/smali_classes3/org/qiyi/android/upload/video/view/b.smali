.class Lorg/qiyi/android/upload/video/view/b;
.super Lorg/qiyi/android/upload/video/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/upload/video/a/nul",
        "<",
        "Lorg/qiyi/android/upload/video/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/a/nul;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Lorg/qiyi/android/upload/video/view/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/b;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/upload/video/a/d;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v2, "PPQVideoListDataLoad # success"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/android/upload/video/a/d;->code:I

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "PPQVideoListDataLoad # success, invalid data !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/view/b;->r(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "CloudVideosUI"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "PPQVideoListDataLoad # success, "

    aput-object v3, v2, v1

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/a/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/android/upload/video/a/d;->videoList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->k(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/view/nul;->cmr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/view/nul;->cms()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->n(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->b(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->c(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/view/nul;->cms()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->o(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/util/List;)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/view/nul;->cms()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->o(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/view/nul;->addData(Ljava/util/List;Z)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0, v4}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->b(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->p(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->p(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-static {v2, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;I)I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->q(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f051029

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/util/List;)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->o(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/view/nul;->addData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method public synthetic q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/upload/video/a/d;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/view/b;->a(ILorg/qiyi/android/upload/video/a/d;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v2, "PPQVideoListDataLoad # failed !!!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->k(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->r(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->c(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->p(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->p(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-static {v2, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;I)I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/b;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
