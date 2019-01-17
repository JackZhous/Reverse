.class Lorg/qiyi/android/video/activitys/fragment/message/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/aux;->mk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->b(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->d(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->d(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->e(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com3;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->d(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
