.class public Lorg/qiyi/android/video/activitys/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->e(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->b(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->c(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->d(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->b(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/bf;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/be;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {v2, v3}, Lorg/qiyi/android/video/activitys/bf;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/fragment/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    return-void
.end method
