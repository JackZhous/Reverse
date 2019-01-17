.class public Lorg/qiyi/android/c/lpt2;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic gAE:Lorg/qiyi/android/c/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/c/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0, v2}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;Z)Z

    aget-object v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0, v3, v2}, Lorg/qiyi/android/c/com7;->aa(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;ZZ)V

    goto :goto_0

    :cond_2
    aget-object v0, p1, v2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->h(Lorg/qiyi/android/c/com7;)I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v1, v2, v2}, Lorg/qiyi/android/c/com7;->aa(ZZ)V

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->j(Lorg/qiyi/android/c/com7;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->j(Lorg/qiyi/android/c/com7;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v1}, Lorg/qiyi/android/c/com7;->i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V

    iget-object v0, p0, Lorg/qiyi/android/c/lpt2;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/lpt4;->notifyDataSetChanged()V

    goto :goto_0
.end method
