.class Lorg/qiyi/android/video/activitys/fragment/message/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com9;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com9;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com9;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
