.class Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;

.field final synthetic val$paopaoExJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$1;->this$0:Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;

    iput-object p2, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$1;->val$paopaoExJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$1;->val$paopaoExJson:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/qiyi/share/e/aux;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
