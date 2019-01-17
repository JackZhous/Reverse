.class public Lcom/iqiyi/paopao/base/utils/lpt2;
.super Ljava/lang/Object;


# static fields
.field public static bgM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://"

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/base/utils/lpt4;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/base/utils/lpt3;->bgN:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/utils/lpt4;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "http://"

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "http://"

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "https://"

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
