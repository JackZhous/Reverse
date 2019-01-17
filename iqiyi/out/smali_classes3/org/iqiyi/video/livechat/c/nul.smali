.class public Lorg/iqiyi/video/livechat/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/c/con;


# instance fields
.field private mCancelled:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/c/nul;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/c/nul;->mCancelled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/c/nul;->mCancelled:Z

    return v0
.end method
