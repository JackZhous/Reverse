.class public Lorg/qiyi/android/daemon/com2;
.super Ljava/lang/Object;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/daemon/com2;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onDaemonDead()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/daemon/com1;->cef()Lorg/qiyi/android/daemon/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/daemon/prn;->onDaemonDead()V

    return-void
.end method
