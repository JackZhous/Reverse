.class Lorg/qiyi/video/mymain/setting/feedback/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const v6, 0x7f050302

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f050303

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->b(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->e(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v3}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->e(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v4}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->b(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/mymain/setting/feedback/b/aux;->den()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v1, 0x7f050301

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v4, v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v6}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v5, v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0, v6}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v5, v4}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_7

    const v1, 0x7f050972

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    iget-boolean v5, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->cWZ:Z

    if-eqz v5, :cond_8

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->f(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvy:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/nul;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v2, v0, v3, v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/mymain/setting/feedback/a/com2;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_a
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
