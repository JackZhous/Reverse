.class public Lorg/qiyi/android/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/c/aux;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4eb2\uff0c\u6ca1\u8054\u7f51\u554a..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/c/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lorg/qiyi/android/card/com5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 0

    return-void
.end method

.method public bK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0a10a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a08af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/c/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/c/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f050cd7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p2, Lorg/qiyi/android/c/nul;->eGR:Z

    iget-object v2, p2, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-boolean v5, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    iget-object v2, p2, Lorg/qiyi/android/c/nul;->gAc:Ljava/lang/String;

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lorg/qiyi/android/c/nul;->gAc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iput v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/t;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/t;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/c/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "onClickTopFeed"

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/t;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/c/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f050cd9

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0
.end method
