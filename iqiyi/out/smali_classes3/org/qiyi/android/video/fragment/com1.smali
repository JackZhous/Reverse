.class public Lorg/qiyi/android/video/fragment/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->e(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->f(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->c(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->d(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->aa(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->e(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->f(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/fragment/com1;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->d(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lorg/qiyi/android/video/fragment/com2;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/fragment/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    return-void
.end method
