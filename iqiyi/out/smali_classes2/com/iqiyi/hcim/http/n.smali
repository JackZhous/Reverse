.class Lcom/iqiyi/hcim/http/n;
.super Ljava/lang/Object;


# static fields
.field private static final aHq:Lcom/iqiyi/hcim/http/UserServiceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/http/UserServiceImple;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/UserServiceImple;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/http/n;->aHq:Lcom/iqiyi/hcim/http/UserServiceApi;

    return-void
.end method

.method static synthetic CG()Lcom/iqiyi/hcim/http/UserServiceApi;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/n;->aHq:Lcom/iqiyi/hcim/http/UserServiceApi;

    return-object v0
.end method
