.class Lorg/qiyi/android/video/activitys/fragment/message/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cwZ:Ljava/lang/String;

.field final synthetic hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->cwZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->cwZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->a(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->c(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
