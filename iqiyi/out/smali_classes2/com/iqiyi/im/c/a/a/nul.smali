.class public Lcom/iqiyi/im/c/a/a/nul;
.super Lcom/iqiyi/im/c/a/a/aux;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPN:Ljava/lang/String;

.field private static aPT:Lcom/iqiyi/im/c/a/a/nul;


# instance fields
.field public aJc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/a/aux;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/a/nul;->URI:Landroid/net/Uri;

    const-string/jumbo v0, "DanmuMessage_Table left join TableMedia on MMediaID = MediaID"

    sput-object v0, Lcom/iqiyi/im/c/a/a/nul;->aPN:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/a/nul;->aPT:Lcom/iqiyi/im/c/a/a/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/a/aux;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/c/a/a/nul;->aJc:Ljava/lang/Object;

    return-void
.end method

.method public static Gm()Lcom/iqiyi/im/c/a/a/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/nul;->aPT:Lcom/iqiyi/im/c/a/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/a/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/a/nul;->aPT:Lcom/iqiyi/im/c/a/a/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/a/nul;->aPT:Lcom/iqiyi/im/c/a/a/nul;

    return-object v0
.end method


# virtual methods
.method protected FR()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/nul;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected FS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/nul;->aPN:Ljava/lang/String;

    return-object v0
.end method
