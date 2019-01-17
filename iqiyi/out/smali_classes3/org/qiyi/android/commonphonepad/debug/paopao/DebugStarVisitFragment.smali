.class public Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;
.super Lorg/qiyi/android/commonphonepad/debug/paopao/BaseDebugFragment;


# instance fields
.field private gBL:Landroid/widget/TextView;

.field private gBR:Lorg/qiyi/android/commonphonepad/debug/paopao/com6;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/paopao/BaseDebugFragment;-><init>()V

    return-void
.end method

.method private bZL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private tT(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBL:Landroid/widget/TextView;

    const v1, 0x7f020ef1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBL:Landroid/widget/TextView;

    const v1, 0x7f020ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected IF()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->bZK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mData:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->tT(Z)V

    :goto_0
    new-instance v0, Lorg/qiyi/android/commonphonepad/debug/paopao/com6;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/paopao/com6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBR:Lorg/qiyi/android/commonphonepad/debug/paopao/com6;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBR:Lorg/qiyi/android/commonphonepad/debug/paopao/com6;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/paopao/com6;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBR:Lorg/qiyi/android/commonphonepad/debug/paopao/com6;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->tT(Z)V

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03025a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->tT(Z)V

    const-string/jumbo v2, "10086iqiyi"

    const-string/jumbo v3, "\u6ce1\u6ce1\u660e\u661f\u9a7e\u5230\u53cd\u9988"

    const-string/jumbo v4, "\u5176\u4ed6"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->bZL()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com4;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com4;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0d60
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0d60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->gBL:Landroid/widget/TextView;

    const v0, 0x7f0a0d61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;->mListView:Landroid/widget/ListView;

    return-void
.end method
