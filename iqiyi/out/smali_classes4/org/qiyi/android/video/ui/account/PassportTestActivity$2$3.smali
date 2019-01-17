.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$3;->this$1:Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportApiTest;->clear_verify_phone()V

    return-void
.end method
