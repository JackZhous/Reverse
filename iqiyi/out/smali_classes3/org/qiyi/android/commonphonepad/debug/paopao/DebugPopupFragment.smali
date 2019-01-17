.class public Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;
.super Lorg/qiyi/android/commonphonepad/debug/paopao/BaseDebugFragment;


# instance fields
.field private gBL:Landroid/widget/TextView;

.field private gBM:Landroid/widget/TextView;

.field private gBN:Lorg/qiyi/android/commonphonepad/debug/paopao/com4;

.field private gBO:Ljava/lang/String;

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

.method private Kc(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f030227

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a0c6a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lorg/qiyi/android/commonphonepad/debug/paopao/com3;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/commonphonepad/debug/paopao/com3;-><init>(Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c6b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private bZL()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
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

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tT(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBL:Landroid/widget/TextView;

    const v1, 0x7f020ef1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBL:Landroid/widget/TextView;

    const v1, 0x7f020ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected IF()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->tT(Z)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->bZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBO:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->bZI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mData:Ljava/util/List;

    new-instance v0, Lorg/qiyi/android/commonphonepad/debug/paopao/com4;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/paopao/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBN:Lorg/qiyi/android/commonphonepad/debug/paopao/com4;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBN:Lorg/qiyi/android/commonphonepad/debug/paopao/com4;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/paopao/com4;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBN:Lorg/qiyi/android/commonphonepad/debug/paopao/com4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030258

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
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->Kc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->tT(Z)V

    const-string/jumbo v2, "10086iqiyi"

    const-string/jumbo v3, "\u9996\u9875\u5f39\u7a97\u53cd\u9988"

    const-string/jumbo v4, "\u5176\u4ed6"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->bZL()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com4;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com4;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0d5a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0d5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBL:Landroid/widget/TextView;

    const v0, 0x7f0a0d5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->mListView:Landroid/widget/ListView;

    const v0, 0x7f0a0d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;->gBM:Landroid/widget/TextView;

    return-void
.end method
