.class public Lorg/qiyi/basecard/common/g/con;
.super Ljava/lang/Object;


# static fields
.field public static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    return-void
.end method
