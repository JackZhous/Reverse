.class Lcom/iqiyi/hcim/http/com9;
.super Ljava/lang/Object;


# static fields
.field private static final aHg:Lcom/iqiyi/hcim/http/GroupServiceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/http/GroupServiceImple;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/GroupServiceImple;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/http/com9;->aHg:Lcom/iqiyi/hcim/http/GroupServiceApi;

    return-void
.end method

.method static synthetic CB()Lcom/iqiyi/hcim/http/GroupServiceApi;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/com9;->aHg:Lcom/iqiyi/hcim/http/GroupServiceApi;

    return-object v0
.end method
