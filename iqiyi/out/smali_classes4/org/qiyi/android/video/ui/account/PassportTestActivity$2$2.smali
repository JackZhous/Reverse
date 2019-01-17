.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$2;->this$1:Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Last_RenewAuthcookie_Time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/passportsdk/a/con;->ag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
