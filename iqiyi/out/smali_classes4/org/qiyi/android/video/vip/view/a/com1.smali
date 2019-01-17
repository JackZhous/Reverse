.class public Lorg/qiyi/android/video/vip/view/a/com1;
.super Lorg/qiyi/android/video/vip/view/a/nul;


# instance fields
.field private iuM:Landroid/widget/TextView;

.field private iuN:Landroid/widget/TextView;

.field private iuO:Lorg/qiyi/android/video/vip/view/adapter/aux;

.field private iuf:Landroid/widget/TextView;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mListView:Landroid/widget/ListView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/a/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method


# virtual methods
.method protected IF()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt1;->title:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/lpt1;->hCb:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    iget-object v3, v0, Lorg/qiyi/android/video/vip/model/lpt1;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    iget-object v4, v0, Lorg/qiyi/android/video/vip/model/lpt1;->irV:Lorg/qiyi/android/video/vip/model/com8;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt1;->irT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x438b0000    # 278.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f021256

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    new-instance v1, Lorg/qiyi/android/video/vip/view/adapter/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/vip/view/adapter/aux;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuO:Lorg/qiyi/android/video/vip/view/adapter/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuO:Lorg/qiyi/android/video/vip/view/adapter/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt1;->irT:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/adapter/aux;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuO:Lorg/qiyi/android/video/vip/view/adapter/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuO:Lorg/qiyi/android/video/vip/view/adapter/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/aux;->notifyDataSetChanged()V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    iget-object v1, v3, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    const v1, 0x7f02124b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    iget-object v1, v4, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    const v1, 0x7f021249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f021257

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    const v1, 0x7f021247

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    const v1, 0x7f021248

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030954

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com1;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com1;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a2612
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a260e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a260f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a2610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuf:Landroid/widget/TextView;

    const v0, 0x7f0a2611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->mListView:Landroid/widget/ListView;

    const v0, 0x7f0a2612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuM:Landroid/widget/TextView;

    const v0, 0x7f0a2613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com1;->iuN:Landroid/widget/TextView;

    return-void
.end method
