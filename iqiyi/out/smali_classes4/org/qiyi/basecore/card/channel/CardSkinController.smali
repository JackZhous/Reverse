.class public Lorg/qiyi/basecore/card/channel/CardSkinController;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lorg/qiyi/basecore/card/channel/CardSkinController;


# instance fields
.field private mSkinId:Ljava/lang/String;

.field private mSkinReceiver:Lorg/qiyi/basecore/card/channel/CardSkinController$CardSkinReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mSkinId:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized get()Lorg/qiyi/basecore/card/channel/CardSkinController;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/card/channel/CardSkinController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mInstance:Lorg/qiyi/basecore/card/channel/CardSkinController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/channel/CardSkinController;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/channel/CardSkinController;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mInstance:Lorg/qiyi/basecore/card/channel/CardSkinController;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mInstance:Lorg/qiyi/basecore/card/channel/CardSkinController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getSkinId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mSkinId:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lorg/qiyi/basecore/card/channel/CardSkinController$CardSkinReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mSkinReceiver:Lorg/qiyi/basecore/card/channel/CardSkinController$CardSkinReceiver;

    return-void
.end method

.method public notifyCardViewCreated(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mSkinReceiver:Lorg/qiyi/basecore/card/channel/CardSkinController$CardSkinReceiver;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public setSkinId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/channel/CardSkinController;->mSkinId:Ljava/lang/String;

    return-void
.end method
