.class Lorg/iqiyi/video/ui/portrait/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field cdR:Z

.field gmK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/ui/portrait/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ap;->gmK:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/ap;->cdR:Z

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ap;->gmK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/aa;

    if-ne p1, v6, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVv()V

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/ap;->cdR:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "has_show_share_award_popup_window"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->n(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->n(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->q(Lorg/iqiyi/video/ui/portrait/aa;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "has_do_portrait_share_award"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/iqiyi/video/aa/lpt5;->D(Landroid/content/Context;Z)Z

    goto :goto_0
.end method
