.class public Lcom/iqiyi/im/c/a/a/com1;
.super Lcom/iqiyi/im/c/a/a/aux;


# static fields
.field public static final URI:Landroid/net/Uri;

.field public static aPN:Ljava/lang/String;

.field private static aPV:Lcom/iqiyi/im/c/a/a/com1;


# instance fields
.field public aJc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/a/nul;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/a/com1;->URI:Landroid/net/Uri;

    const-string/jumbo v0, "VideoHallMessage_Table left join TableMedia on MMediaID = MediaID"

    sput-object v0, Lcom/iqiyi/im/c/a/a/com1;->aPN:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/a/com1;->aPV:Lcom/iqiyi/im/c/a/a/com1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/a/aux;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/c/a/a/com1;->aJc:Ljava/lang/Object;

    return-void
.end method

.method public static Go()Lcom/iqiyi/im/c/a/a/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/com1;->aPV:Lcom/iqiyi/im/c/a/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/a/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/a/com1;->aPV:Lcom/iqiyi/im/c/a/a/com1;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/a/com1;->aPV:Lcom/iqiyi/im/c/a/a/com1;

    return-object v0
.end method


# virtual methods
.method protected FR()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/com1;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected FS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/com1;->aPN:Ljava/lang/String;

    return-object v0
.end method
