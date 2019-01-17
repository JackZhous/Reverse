.class synthetic Lcom/iqiyi/im/chat/view/activity/com8;
.super Ljava/lang/Object;


# static fields
.field static final synthetic aJB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/im/entity/lpt4;->values()[Lcom/iqiyi/im/entity/lpt4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iqiyi/im/chat/view/activity/com8;->aJB:[I

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/chat/view/activity/com8;->aJB:[I

    sget-object v1, Lcom/iqiyi/im/entity/lpt4;->aSm:Lcom/iqiyi/im/entity/lpt4;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt4;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
