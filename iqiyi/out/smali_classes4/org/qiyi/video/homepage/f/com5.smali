.class Lorg/qiyi/video/homepage/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/com5;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->listSubscribe()V

    return-void
.end method
