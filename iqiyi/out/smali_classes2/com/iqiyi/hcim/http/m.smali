.class Lcom/iqiyi/hcim/http/m;
.super Ljava/lang/Object;


# static fields
.field private static final aHp:Lcom/iqiyi/hcim/http/UserInfoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/http/UserInfoService;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/UserInfoService;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/http/m;->aHp:Lcom/iqiyi/hcim/http/UserInfoApi;

    return-void
.end method

.method static synthetic CF()Lcom/iqiyi/hcim/http/UserInfoApi;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/m;->aHp:Lcom/iqiyi/hcim/http/UserInfoApi;

    return-object v0
.end method
