.class public Lorg/qiyi/android/commonphonepad/pushmessage/a/con;
.super Ljava/lang/Object;


# static fields
.field private static gCE:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;


# instance fields
.field private chT:Landroid/os/Handler;

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

.field private gCG:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->chT:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCG:Z

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/nul;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/nul;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;Lorg/qiyi/android/corejar/model/v;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/corejar/model/v;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/v;Z)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "pushMsgNormalTypeNew"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->m(Lorg/qiyi/android/corejar/model/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com2;->mp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v3, "460"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/e/a/com1;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PushMsgHandler"

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    :cond_1
    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "notNotfiyMsg Or NotificationDisabled"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->cap()Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    move-result-object v8

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    invoke-interface {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->aTA()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->Hn(I)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->Hm(I)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    invoke-virtual {v8, v7}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->Ho(I)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->Kp(Ljava/lang/String;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->Kq(Ljava/lang/String;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "pendingIntentIsNull"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v3, "416"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->a(Landroid/app/PendingIntent;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    if-eqz p2, :cond_c

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "ticketShow"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ab;->style:I

    if-ne v0, v10, :cond_5

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->a(Landroid/widget/RemoteViews;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    move v0, v6

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "notificationPushMsgToPlay 2"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    const-string/jumbo v1, "PUSH_MSG_ID"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvy:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    aput-object v2, v1, v6

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    aput-object v2, v1, v11

    invoke-static {v0, v6, v1}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v3, "200"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Send Notification And Pingback Successful! [msg.id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ab;->style:I

    if-ne v0, v11, :cond_6

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/ab;->gIO:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->a(Landroid/widget/RemoteViews;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    move v0, v6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ab;->style:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v8, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;Landroid/graphics/Bitmap;)V

    move v0, v7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    invoke-static {v0, p1, v8, v7}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;I)V

    move v0, v7

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "NotTicketShow"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Lorg/qiyi/android/corejar/model/v;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->style:I

    if-ne v0, v10, :cond_9

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "NOTIFICATION_DISPLAY_LANDSCAPE_IMAGE"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->a(Landroid/widget/RemoteViews;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    move v0, v6

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Lorg/qiyi/android/corejar/model/v;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->style:I

    if-ne v0, v11, :cond_a

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "getNotificationRemoteViewsLandscapePosterWithoutPlayBtn"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->a(Landroid/widget/RemoteViews;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    move v0, v6

    goto/16 :goto_1

    :cond_a
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->style:I

    if-ne v0, v9, :cond_b

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "sendPushMsgNotification"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v8, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;Landroid/graphics/Bitmap;)V

    move v0, v7

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "sendPushMsgNotificationStandard 1"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    invoke-static {v0, p1, v8, v7}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;I)V

    move v0, v7

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "push_msg_log"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "sendPushMsgNotificationStandard 2"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    invoke-static {v0, p1, v8, v7}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;I)V

    move v0, v7

    goto/16 :goto_1
.end method

.method private a(Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    const-string/jumbo v2, "PHONE_PUSH_SWITCH"

    const-string/jumbo v3, "1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p2, v4}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v4}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    const-string/jumbo v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v4}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    invoke-interface {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;->cal()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCG:Z

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "push_msg_log"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "PushMsgHandler"

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Not Push Msg Cause App Is Running[ isAppQuitCanPushMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCG:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "-1"

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    const-string/jumbo v4, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v5, "-1"

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_2

    iget v2, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    const-string/jumbo v2, "push_msg_log"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "PushMsgHandler"

    aput-object v4, v3, v0

    const-string/jumbo v4, "Not Push Msg Cause Setting is switch off"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    const-string/jumbo v4, "PUSH_MSG_ID"

    const-string/jumbo v5, "0"

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "push_msg_log"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "PushMsgHandler"

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Not Push Msg Cause Message Id Existed[ mPushMsg.msg.id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private h(Lorg/qiyi/android/corejar/model/v;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->cng()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/d/com1;->dbw()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private i(Lorg/qiyi/android/corejar/model/v;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->j(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->cng()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/d/com1;->dbw()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private k(Lorg/qiyi/android/corejar/model/v;)V
    .locals 4

    const/16 v1, 0x19

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIi:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->poster:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x186a0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIi:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;Lorg/qiyi/android/corejar/model/v;)V

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->poster:Ljava/lang/String;

    goto :goto_1
.end method

.method private l(Lorg/qiyi/android/corejar/model/v;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Lorg/qiyi/android/corejar/model/v;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    const-string/jumbo v3, "MY_SETTING_PUSH_FEED"

    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xd

    iget v3, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    iget v3, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    iget v3, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    iget v3, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCE:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCE:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCE:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private mx(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private n(Lorg/qiyi/android/corejar/model/v;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->pos:I

    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o(Lorg/qiyi/android/corejar/model/v;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "push_msg_log"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "PushMsgHandler"

    aput-object v4, v3, v0

    const-string/jumbo v0, "Not Push Msg Cause title or content is empty"

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    return-void
.end method

.method public can()Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCF:Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    return-object v0
.end method

.method public cao()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCG:Z

    return v0
.end method

.method public f(Lorg/qiyi/android/corejar/model/v;)V
    .locals 9

    const/16 v8, 0x1b

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v5

    const-string/jumbo v2, "pushMsgNormalTypeWithNativeDownload"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/e/a/com1;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v4, "413"

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    const-string/jumbo v1, "push_msg_log"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "PushMsgHandler"

    aput-object v3, v2, v5

    const-string/jumbo v3, "sdk not match"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PushMsgHandler"

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->o(Lorg/qiyi/android/corejar/model/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v4, "403"

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    const-string/jumbo v1, "push_msg_log"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "PushMsgHandler"

    aput-object v3, v2, v5

    const-string/jumbo v3, "titleAndContentIsNull"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PushMsgHandler"

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eq v0, v8, :cond_4

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    :cond_4
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v8, :cond_5

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->h(Lorg/qiyi/android/corejar/model/v;)V

    :goto_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v8, :cond_7

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v5

    const-string/jumbo v2, "type_to_offline_download"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->i(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->ms(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->j(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->g(Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_0
.end method

.method public g(Lorg/qiyi/android/corejar/model/v;)V
    .locals 10

    const/16 v9, 0x19

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "pushMsgNormalType"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/e/a/com1;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->b(Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIb:I

    if-eq v0, v5, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->n(Lorg/qiyi/android/corejar/model/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->m(Lorg/qiyi/android/corejar/model/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v8, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->chT:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->chT:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->pos:I

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "ONLY_BOTTOM_TIPS_SHOW"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIi:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v9, :cond_4

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->poster:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v9, :cond_5

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "getMsgBitmap"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->k(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "push_msg_log"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMsgHandler"

    aput-object v2, v1, v6

    const-string/jumbo v2, "go pushMsgNormalTypeNew"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/corejar/model/v;Z)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "push_msg_log"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "PushMsgHandler"

    aput-object v3, v2, v6

    const-string/jumbo v3, "checkPushMsgSwitchIsFalse"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PushMsgHandler"

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto :goto_0
.end method

.method public j(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/corejar/model/Game;
    .locals 4

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-wide v2, v2, Lorg/qiyi/android/corejar/model/x;->gid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/x;->name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/x;->gIy:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/x;->gIw:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/x;->gIx:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/x;->gIz:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->chT:Landroid/os/Handler;

    return-void
.end method

.method public tU(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->gCG:Z

    return-void
.end method
