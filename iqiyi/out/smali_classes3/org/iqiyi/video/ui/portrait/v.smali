.class Lorg/iqiyi/video/ui/portrait/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gmn:Lorg/iqiyi/video/ui/portrait/p;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/v;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/v;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->m(Lorg/iqiyi/video/ui/portrait/p;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/v;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->n(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "isEarphoneGuided"

    const-string/jumbo v2, "qiyi_video_sp"

    invoke-static {v0, v1, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/v;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->o(Lorg/iqiyi/video/ui/portrait/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "isEarphoneGuided"

    const/4 v2, 0x0

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/v;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->m(Lorg/iqiyi/video/ui/portrait/p;)Landroid/view/View;

    move-result-object v0

    const v1, 0x3f547ae1    # 0.83f

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    :cond_0
    return-void
.end method
