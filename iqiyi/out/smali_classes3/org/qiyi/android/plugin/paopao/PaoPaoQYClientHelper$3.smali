.class Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;

.field final synthetic val$paopaoExJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$3;->this$0:Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;

    iput-object p2, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$3;->val$paopaoExJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareItemClick(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper$3;->val$paopaoExJson:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/qiyi/share/e/aux;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
