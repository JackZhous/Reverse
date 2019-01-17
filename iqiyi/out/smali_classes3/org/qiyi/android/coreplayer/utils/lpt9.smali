.class public Lorg/qiyi/android/coreplayer/utils/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/utils/lpt9;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/utils/lpt9;->mHandler:Landroid/os/Handler;

    return-void
.end method
