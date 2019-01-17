.class Lorg/qiyi/android/video/pagemgr/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/com2;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com2;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/com2;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "top_bar"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com2;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csB()V

    return-void
.end method
