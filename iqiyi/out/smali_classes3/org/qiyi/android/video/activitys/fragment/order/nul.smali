.class Lorg/qiyi/android/video/activitys/fragment/order/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/order/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/activitys/fragment/order/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrH:Ljava/lang/String;

.field final synthetic hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

.field final synthetic hrJ:Lorg/qiyi/android/video/activitys/fragment/order/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/aux;Lorg/qiyi/android/video/activitys/fragment/order/com2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrJ:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/order/nul;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 5

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrJ:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->X(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/order/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->h(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrJ:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/order/nul;->hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V

    goto :goto_0
.end method
