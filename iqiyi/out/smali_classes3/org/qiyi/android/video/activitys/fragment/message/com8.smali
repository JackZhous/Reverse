.class Lorg/qiyi/android/video/activitys/fragment/message/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/adapter/phone/com9;


# instance fields
.field final synthetic hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com8;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JV(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gj(I)V
    .locals 10

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com8;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "tvPush_info_click"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "tv_push_page"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "qpid="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, p0, Lorg/qiyi/android/video/activitys/fragment/message/com8;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-static {v7}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->b(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/android/video/adapter/phone/lpt7;

    invoke-virtual {v7}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com8;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->a(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;I)V

    return-void
.end method
