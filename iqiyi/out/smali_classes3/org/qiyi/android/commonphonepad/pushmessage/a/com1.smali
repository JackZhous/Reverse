.class public Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;
.super Ljava/lang/Object;


# static fields
.field private static edp:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;I)V
    .locals 7

    const/4 v6, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    sparse-switch p3, :sswitch_data_0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->defaults:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->fPB:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v3, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    invoke-direct {v3}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;-><init>()V

    invoke-virtual {v3}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->aTA()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020f08

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    const-string/jumbo v1, "channelNormalPushId"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    iget-object v1, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCJ:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->Km(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

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

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    invoke-virtual {v0, v6}, Lorg/qiyi/android/e/a/com1;->Ib(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    iget-wide v2, p1, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lr(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    :goto_2
    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    const-string/jumbo v2, "PushMessageService"

    invoke-virtual {v1, p0, v2, v0}, Lorg/qiyi/android/e/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :sswitch_0
    move-object v1, v0

    goto/16 :goto_1

    :sswitch_1
    const v1, 0x7f050784

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->fPB:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->fPB:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    invoke-direct {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;-><init>()V

    invoke-virtual {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->aTA()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020f08

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    const-string/jumbo v2, "channelNormalPushId"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCJ:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->Km(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

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

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    invoke-virtual {v0, v5}, Lorg/qiyi/android/e/a/com1;->Ib(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    iget-wide v2, p1, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lr(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    :goto_1
    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    const-string/jumbo v2, "PushMessageService"

    invoke-virtual {v1, p0, v2, v0}, Lorg/qiyi/android/e/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;)V
    .locals 11

    const/16 v10, 0x19

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->fPB:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCL:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->fPB:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->defaults:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->icon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const-string/jumbo v2, "channelNormalPushId"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->flags:I

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v2, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v2, v10, :cond_3

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v2, v2, Lorg/qiyi/android/corejar/model/ab;->style:I

    if-ne v2, v9, :cond_3

    iget v2, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCL:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    iget-object v2, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCJ:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->Km(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "PushMsgNotification"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "notification notificationId is "

    aput-object v5, v4, v6

    iget-object v5, p2, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCJ:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "PushMsgNotification"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "notification pid is "

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, "; msgid is "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v6, v6, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

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

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    invoke-virtual {v0, v7}, Lorg/qiyi/android/e/a/com1;->Ib(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    iget-wide v2, p1, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lr(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v1, v10, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    :goto_1
    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    const-string/jumbo v2, "PushMessageService"

    invoke-virtual {v1, p0, v2, v0}, Lorg/qiyi/android/e/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "PushMsgNotification"

    const-string/jumbo v1, "init Push channel !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "channelNormalPushId"

    const-string/jumbo v1, "\u5e38\u89c4\u63a8\u9001"

    const-string/jumbo v2, "channelGroupPushId"

    const-string/jumbo v3, "\u63a8\u9001\u6d88\u606f"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channelChatPrivateId"

    const-string/jumbo v1, "\u65b0\u79c1\u804a\u6d88\u606f"

    const-string/jumbo v2, "channelGroupChatId"

    const-string/jumbo v3, "\u804a\u5929\u6d88\u606f"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channelChatGroupId"

    const-string/jumbo v1, "\u65b0\u7fa4\u804a\u6d88\u606f"

    const-string/jumbo v2, "channelGroupChatId"

    const-string/jumbo v3, "\u804a\u5929\u6d88\u606f"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p3, p4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->my(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->my(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private static my(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->edp:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->edp:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->edp:Landroid/app/NotificationManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->edp:Landroid/app/NotificationManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
