.class public Lcom/iqiyi/publisher/aux;
.super Ljava/lang/Object;


# static fields
.field private static cVh:Lcom/iqiyi/publisher/aux;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/publisher/aux;->cVh:Lcom/iqiyi/publisher/aux;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/aux;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/iqiyi/publisher/aux;->cVh:Lcom/iqiyi/publisher/aux;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/aux;->mContext:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public ayz()Lcom/iqiyi/publisher/a/con;
    .locals 1

    invoke-static {}, Lcom/iqiyi/publisher/a/com2;->ayA()Lcom/iqiyi/publisher/a/com2;

    move-result-object v0

    return-object v0
.end method
