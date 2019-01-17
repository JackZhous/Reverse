.class Lorg/qiyi/video/playrecord/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->d(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->d(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->e(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->e(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->a(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->e(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com1;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->e(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
