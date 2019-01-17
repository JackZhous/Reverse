.class public abstract Lcom/baidu/android/pushservice/PushNotificationBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected mNotificationDefaults:I

.field protected mNotificationFlags:I

.field protected mNotificationText:Ljava/lang/String;

.field protected mNotificationTitle:Ljava/lang/String;

.field protected mNotificationsound:Ljava/lang/String;

.field protected mStatusbarIcon:I

.field protected mVibratePattern:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract construct(Landroid/content/Context;)Landroid/app/Notification;
.end method

.method public setNotificationDefaults(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mNotificationDefaults:I

    return-void
.end method

.method public setNotificationFlags(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mNotificationFlags:I

    return-void
.end method

.method public setNotificationSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    return-void
.end method

.method public setNotificationText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mNotificationText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mNotificationTitle:Ljava/lang/String;

    return-void
.end method

.method public setNotificationVibrate([J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mVibratePattern:[J

    return-void
.end method

.method public setStatusbarIcon(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/PushNotificationBuilder;->mStatusbarIcon:I

    return-void
.end method
