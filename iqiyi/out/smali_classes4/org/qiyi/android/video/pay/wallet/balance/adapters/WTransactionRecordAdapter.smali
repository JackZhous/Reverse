.class public Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hOD:Z

.field private hOE:Ljava/util/ArrayList;

.field private hOF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOF:Z

    if-eqz v0, :cond_1

    check-cast p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOH:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPd:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOH:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPd:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private a(Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;Lorg/qiyi/android/video/pay/wallet/balance/b/prn;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/image/wallet_trade/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOI:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOJ:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOK:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPb:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hON:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hON:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;Lorg/qiyi/android/video/pay/wallet/balance/b/com3;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOJ:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOK:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hON:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPl:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOM:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->context:Landroid/content/Context;

    const v2, 0x7f05056b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hON:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public bi(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOD:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOD:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    instance-of v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;

    if-lt p2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v2, :cond_3

    iget-object v3, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPd:Ljava/lang/String;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPd:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->a(ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->a(Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;Lorg/qiyi/android/video/pay/wallet/balance/b/prn;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;->hOG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;

    if-lt p2, v3, :cond_5

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOE:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v2, :cond_7

    iget-object v3, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPd:Ljava/lang/String;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPd:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->a(ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->a(Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;Lorg/qiyi/android/video/pay/wallet/balance/b/com3;)V

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303cd

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOF:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303b4

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303ce

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public vH(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->hOF:Z

    return-void
.end method
