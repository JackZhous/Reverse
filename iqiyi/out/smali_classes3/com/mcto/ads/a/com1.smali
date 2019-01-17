.class public final enum Lcom/mcto/ads/a/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/a/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ewp:Lcom/mcto/ads/a/com1;

.field public static final enum ewq:Lcom/mcto/ads/a/com1;

.field public static final enum ewr:Lcom/mcto/ads/a/com1;

.field public static final enum ews:Lcom/mcto/ads/a/com1;

.field public static final enum ewt:Lcom/mcto/ads/a/com1;

.field private static final synthetic ewu:[Lcom/mcto/ads/a/com1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/ads/a/com1;

    const-string/jumbo v1, "DELIVER_UNSUPPORTED"

    invoke-direct {v0, v1, v2, v2}, Lcom/mcto/ads/a/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/ads/a/com1;->ewp:Lcom/mcto/ads/a/com1;

    new-instance v0, Lcom/mcto/ads/a/com1;

    const-string/jumbo v1, "DELIVER_PMP"

    invoke-direct {v0, v1, v3, v3}, Lcom/mcto/ads/a/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/ads/a/com1;->ewq:Lcom/mcto/ads/a/com1;

    new-instance v0, Lcom/mcto/ads/a/com1;

    const-string/jumbo v1, "DELIVER_TRUEVIEW"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/ads/a/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/ads/a/com1;->ewr:Lcom/mcto/ads/a/com1;

    new-instance v0, Lcom/mcto/ads/a/com1;

    const-string/jumbo v1, "DELIVER_VIP_AD"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/ads/a/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/ads/a/com1;->ews:Lcom/mcto/ads/a/com1;

    new-instance v0, Lcom/mcto/ads/a/com1;

    const-string/jumbo v1, "DELIVER_ORIGINAL_ROLL"

    invoke-direct {v0, v1, v6, v6}, Lcom/mcto/ads/a/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/ads/a/com1;->ewt:Lcom/mcto/ads/a/com1;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mcto/ads/a/com1;

    sget-object v1, Lcom/mcto/ads/a/com1;->ewp:Lcom/mcto/ads/a/com1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/ads/a/com1;->ewq:Lcom/mcto/ads/a/com1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/ads/a/com1;->ewr:Lcom/mcto/ads/a/com1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/a/com1;->ews:Lcom/mcto/ads/a/com1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/a/com1;->ewt:Lcom/mcto/ads/a/com1;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcto/ads/a/com1;->ewu:[Lcom/mcto/ads/a/com1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mcto/ads/a/com1;->value:I

    return-void
.end method

.method public static uW(I)Lcom/mcto/ads/a/com1;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "a71_ads_client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DeliverType build(): invalid deliver type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mcto/ads/a/com1;->ewp:Lcom/mcto/ads/a/com1;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mcto/ads/a/com1;->ewp:Lcom/mcto/ads/a/com1;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mcto/ads/a/com1;->ewq:Lcom/mcto/ads/a/com1;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mcto/ads/a/com1;->ewr:Lcom/mcto/ads/a/com1;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mcto/ads/a/com1;->ews:Lcom/mcto/ads/a/com1;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/mcto/ads/a/com1;->ewt:Lcom/mcto/ads/a/com1;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/a/com1;
    .locals 1

    const-class v0, Lcom/mcto/ads/a/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/a/com1;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/a/com1;
    .locals 1

    sget-object v0, Lcom/mcto/ads/a/com1;->ewu:[Lcom/mcto/ads/a/com1;

    invoke-virtual {v0}, [Lcom/mcto/ads/a/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/a/com1;

    return-object v0
.end method
