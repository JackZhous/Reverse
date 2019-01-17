.class Lcom/iqiyi/hcim/http/com8;
.super Ljava/lang/Object;


# static fields
.field private static final aHf:Lcom/iqiyi/hcim/http/GroupInfoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/http/GroupInfoService;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/GroupInfoService;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/http/com8;->aHf:Lcom/iqiyi/hcim/http/GroupInfoApi;

    return-void
.end method

.method static synthetic CA()Lcom/iqiyi/hcim/http/GroupInfoApi;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/com8;->aHf:Lcom/iqiyi/hcim/http/GroupInfoApi;

    return-object v0
.end method
