.class public Lorg/qiyi/android/commonphonepad/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static gDl:Lorg/qiyi/android/commonphonepad/d/aux;

.field public static gDm:Z


# instance fields
.field public gDn:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDm:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/commonphonepad/d/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/d/con;-><init>(Lorg/qiyi/android/commonphonepad/d/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/d/aux;->gDn:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static caI()Lorg/qiyi/android/commonphonepad/d/aux;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDl:Lorg/qiyi/android/commonphonepad/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/d/aux;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/commonphonepad/d/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDl:Lorg/qiyi/android/commonphonepad/d/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDl:Lorg/qiyi/android/commonphonepad/d/aux;

    return-object v0
.end method


# virtual methods
.method public caJ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/d/aux;->gDn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDm:Z

    :cond_0
    return-void
.end method

.method public caK()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/d/aux;->gDn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/d/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
