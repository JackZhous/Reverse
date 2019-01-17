.class public Lorg/qiyi/basecard/common/statics/com1;
.super Ljava/lang/Object;


# static fields
.field private static iwH:Lorg/qiyi/basecard/common/statics/com1;


# instance fields
.field private iwI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/basecard/common/f/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/statics/com1;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/statics/com1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/statics/com1;->iwH:Lorg/qiyi/basecard/common/statics/com1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/com1;->iwI:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "Card Looper"

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/common/statics/com1;->bm(Ljava/lang/String;I)V

    return-void
.end method

.method private bm(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lorg/qiyi/basecard/common/f/prn;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lorg/qiyi/basecard/common/f/prn;-><init>(Landroid/os/Looper;Landroid/os/HandlerThread;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com1;->iwI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cLX()Lorg/qiyi/basecard/common/statics/com1;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/com1;->iwH:Lorg/qiyi/basecard/common/statics/com1;

    return-object v0
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/common/f/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com1;->iwI:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/prn;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/common/f/prn;->a(ILorg/qiyi/basecard/common/f/aux;)V

    return-void
.end method
