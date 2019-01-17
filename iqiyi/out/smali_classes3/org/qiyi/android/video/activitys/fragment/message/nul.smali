.class Lorg/qiyi/android/video/activitys/fragment/message/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/nul;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/nul;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/nul;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->coY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/nul;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v2}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->coZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->dV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
