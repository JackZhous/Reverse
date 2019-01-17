.class Lorg/qiyi/net/prn;
.super Ljava/lang/Object;


# static fields
.field private static final jeW:Lorg/qiyi/net/HttpManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/net/HttpManager;

    invoke-direct {v0}, Lorg/qiyi/net/HttpManager;-><init>()V

    sput-object v0, Lorg/qiyi/net/prn;->jeW:Lorg/qiyi/net/HttpManager;

    return-void
.end method

.method static synthetic cXi()Lorg/qiyi/net/HttpManager;
    .locals 1

    sget-object v0, Lorg/qiyi/net/prn;->jeW:Lorg/qiyi/net/HttpManager;

    return-object v0
.end method
