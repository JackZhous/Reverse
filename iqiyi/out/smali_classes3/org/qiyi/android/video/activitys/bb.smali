.class public Lorg/qiyi/android/video/activitys/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bb;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bb;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bb;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04004c

    const v2, 0x7f04004d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
