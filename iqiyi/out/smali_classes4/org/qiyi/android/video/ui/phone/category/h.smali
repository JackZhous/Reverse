.class Lorg/qiyi/android/video/ui/phone/category/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/h;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/h;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->e(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/android/video/UiAutoActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->e(Landroid/app/Activity;Z)V

    return-void
.end method
