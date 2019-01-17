.class public Lcom/iqiyi/paopao/client/common/c/a;
.super Ljava/lang/Object;


# static fields
.field private static bjE:Lcom/iqiyi/paopao/client/common/c/c;


# direct methods
.method public static Ns()Ljava/lang/Class;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[PP][Manager][Root] getRootActivity: null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Manager][Root] getRootActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/b;->bjF:[I

    sget-object v1, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/c/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    goto :goto_0

    :pswitch_0
    const-class v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivityBottom;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivityBottom;

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoListActivityBottom;

    goto :goto_0

    :pswitch_6
    const-class v0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    goto :goto_0

    :pswitch_7
    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivityBottom;

    goto :goto_0

    :pswitch_8
    const-class v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivityBottom;

    goto :goto_0

    :pswitch_9
    const-class v0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static Nt()Lcom/iqiyi/paopao/client/common/c/c;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    return-object v0
.end method

.method public static a(Lcom/iqiyi/paopao/client/common/c/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Manager][Root] setRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/c;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Manager][Root] setRoot successful: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/c;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sput-object p0, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "root is null"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "root is null"

    goto :goto_1
.end method

.method public static b(Lcom/iqiyi/paopao/client/common/c/c;)V
    .locals 2
    .param p0    # Lcom/iqiyi/paopao/client/common/c/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Manager][Root] removeRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/c;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/c/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Manager][Root] removeRoot successful: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/c/a;->bjE:Lcom/iqiyi/paopao/client/common/c/c;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "root is null"

    goto :goto_0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjI:Lcom/iqiyi/paopao/client/common/c/c;

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->b(Lcom/iqiyi/paopao/client/common/c/c;)V

    return-void

    :cond_1
    instance-of v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivityBottom;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjL:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjG:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivityBottom;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjN:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjP:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/iqiyi/paopao/client/ui/activity/PPVideoListActivityBottom;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjQ:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjR:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivityBottom;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjJ:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_8
    instance-of v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivityBottom;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjS:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivityBottom;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjT:Lcom/iqiyi/paopao/client/common/c/c;

    goto :goto_0
.end method
