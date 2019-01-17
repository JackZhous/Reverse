.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

.field final synthetic val$snsType:Lcom/iqiyi/passportsdk/model/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;Lcom/iqiyi/passportsdk/model/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$1;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;Lcom/iqiyi/passportsdk/model/con;)V

    return-void
.end method
