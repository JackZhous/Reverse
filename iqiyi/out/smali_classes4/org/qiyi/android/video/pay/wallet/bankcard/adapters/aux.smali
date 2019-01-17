.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic hQI:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

.field final synthetic hQJ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;->hQJ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;->hQI:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 0

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;->hQI:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
