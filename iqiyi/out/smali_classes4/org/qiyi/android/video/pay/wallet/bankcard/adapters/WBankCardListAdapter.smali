.class public Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;",
        ">;"
    }
.end annotation


# instance fields
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private hQH:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->hQH:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->hQH:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/image/bank_bg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/image/bank_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "**** **** **** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public as(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;Landroid/view/View;Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->as(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    move-result-object v0

    return-object v0
.end method
