.class Lorg/qiyi/android/qywallet/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gXJ:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/qywallet/MyWalletLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/qywallet/aux;->gXJ:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/qywallet/aux;->gXJ:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    iget-object v1, p0, Lorg/qiyi/android/qywallet/aux;->gXJ:Lorg/qiyi/android/qywallet/MyWalletLoginFragment;

    iget-object v1, v1, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->s(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
