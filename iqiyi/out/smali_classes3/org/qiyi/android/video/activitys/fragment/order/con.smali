.class Lorg/qiyi/android/video/activitys/fragment/order/con;
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
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/aux;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrJ:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrH:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/order/con;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "home_bottom_menu"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrH:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->val$context:Landroid/content/Context;

    const-string/jumbo v3, "home_bottom_menu"

    const-string/jumbo v4, "0"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrJ:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->X(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lorg/qiyi/android/video/activitys/fragment/order/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/con;->hrI:Lorg/qiyi/android/video/activitys/fragment/order/com2;

    invoke-interface {v0, v5, p2}, Lorg/qiyi/android/video/activitys/fragment/order/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
