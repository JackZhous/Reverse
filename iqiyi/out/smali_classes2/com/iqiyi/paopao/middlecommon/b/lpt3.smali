.class public final enum Lcom/iqiyi/paopao/middlecommon/b/lpt3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum chk:Lcom/iqiyi/paopao/middlecommon/b/lpt3;

.field private static final synthetic chl:[Lcom/iqiyi/paopao/middlecommon/b/lpt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    const-string/jumbo v1, "PP_CIRCLE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;->chk:Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt3;->chk:Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;->chl:[Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/b/lpt3;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/b/lpt3;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;->chl:[Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/b/lpt3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    return-object v0
.end method
