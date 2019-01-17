.class public Lorg/qiyi/android/video/activitys/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bd;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bd;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bd;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
