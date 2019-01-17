.class final Lorg/qiyi/android/video/pay/wallet/c/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hWt:Z

.field final synthetic hWu:I

.field final synthetic hWv:Landroid/widget/EditText;

.field final synthetic hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWt:Z

    iput p3, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWu:I

    iput-object p4, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWv:Landroid/widget/EditText;

    iput-object p5, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->h(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWt:Z

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWu:I

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWv:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com2;->hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->b(Landroid/content/Context;ZILandroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
.end method
