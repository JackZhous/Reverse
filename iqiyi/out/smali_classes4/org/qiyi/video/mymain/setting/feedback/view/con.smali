.class Lorg/qiyi/video/mymain/setting/feedback/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0, p3}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;I)V

    add-int/lit8 v3, p3, -0x1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    move-result-object v0

    iget-object v4, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->cWZ:Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-boolean v2, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->cWZ:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->b(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->ae(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/con;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->c(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    goto :goto_0
.end method
