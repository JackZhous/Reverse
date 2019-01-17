.class Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$2;->this$0:Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string/jumbo v0, ""

    const/4 v1, -0x2

    const-string/jumbo v2, "paopao"

    invoke-static {v1, v2, v0}, Lcom/qiyi/share/e/aux;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
