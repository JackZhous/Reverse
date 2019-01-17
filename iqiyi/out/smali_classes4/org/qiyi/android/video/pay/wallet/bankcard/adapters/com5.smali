.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;


# instance fields
.field private hNb:Landroid/widget/TextView;

.field final synthetic hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

.field private hQZ:Landroid/widget/ImageView;

.field private hQx:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    const v0, 0x7f0303b7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->itemView:Landroid/view/View;

    const v1, 0x7f0a1279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQx:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->itemView:Landroid/view/View;

    const v1, 0x7f0a127a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hNb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->itemView:Landroid/view/View;

    const v1, 0x7f0a127b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQZ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;->a(Landroid/content/Context;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQx:Landroid/widget/ImageView;

    iget-object v1, p3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQx:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hNb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQZ:Landroid/widget/ImageView;

    invoke-static {v0, v1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/widget/ImageView;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->itemView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
