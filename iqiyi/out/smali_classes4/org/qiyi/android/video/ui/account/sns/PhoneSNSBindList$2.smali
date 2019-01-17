.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

.field final synthetic val$snsType:Lcom/iqiyi/passportsdk/model/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;Lcom/iqiyi/passportsdk/model/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050fd3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v6}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$300()[I

    move-result-object v7

    iget-object v8, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    iget v8, v8, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    const v7, 0x7f050fd3

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v4}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$300()[I

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    iget v6, v6, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v7, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050fd5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v5}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$300()[I

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    iget v7, v7, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;

    invoke-static {v4}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$1100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList;->access$300()[I

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBindList$2;->val$snsType:Lcom/iqiyi/passportsdk/model/con;

    iget v6, v6, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v7, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
