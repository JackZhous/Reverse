.class Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$2:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1$1;->this$2:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "accguard_unprodevlogin_cancel"

    const-string/jumbo v1, "accguard_unprodevlogin"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
