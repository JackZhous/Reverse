.class public Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
.super Ljava/lang/Object;


# instance fields
.field public defaults:I

.field public fPB:Landroid/app/PendingIntent;

.field public flags:I

.field public gCJ:Ljava/lang/String;

.field public gCK:Ljava/lang/String;

.field public gCL:Landroid/widget/RemoteViews;

.field public icon:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cap()Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 1

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Hm(I)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->flags:I

    return-object p0
.end method

.method public Hn(I)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->icon:I

    return-object p0
.end method

.method public Ho(I)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->defaults:I

    return-object p0
.end method

.method public Kp(Ljava/lang/String;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCJ:Ljava/lang/String;

    return-object p0
.end method

.method public Kq(Ljava/lang/String;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCK:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->fPB:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/com2;->gCL:Landroid/widget/RemoteViews;

    return-object p0
.end method
