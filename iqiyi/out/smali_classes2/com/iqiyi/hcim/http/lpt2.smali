.class synthetic Lcom/iqiyi/hcim/http/lpt2;
.super Ljava/lang/Object;


# static fields
.field static final synthetic aGX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/hcim/constants/Business;->values()[Lcom/iqiyi/hcim/constants/Business;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iqiyi/hcim/http/lpt2;->aGX:[I

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/http/lpt2;->aGX:[I

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/constants/Business;->ordinal()I

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
