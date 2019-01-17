.class Lorg/qiyi/android/video/pay/paytype/view/com1;
.super Ljava/lang/Object;


# instance fields
.field final synthetic hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

.field hJM:Landroid/view/ViewGroup;

.field hJN:Landroid/widget/ImageView;

.field hJO:Landroid/widget/ImageView;

.field hJP:Landroid/widget/TextView;

.field hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

.field hJR:Z

.field index:I

.field nameText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;Lorg/qiyi/android/video/pay/paytype/a/aux;I)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iput p3, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->index:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paytype/view/com1;->cxi()V

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030373

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    const v1, 0x7f0a1118

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJN:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    const v1, 0x7f0a111b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJO:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    const v1, 0x7f0a111a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    const v1, 0x7f0a1117

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->nameText:Landroid/widget/TextView;

    return-void
.end method

.method private cxi()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->c(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)Lorg/qiyi/android/video/pay/paytype/view/com1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJR:Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->c(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)Lorg/qiyi/android/video/pay/paytype/view/com1;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJR:Z

    goto :goto_2
.end method
