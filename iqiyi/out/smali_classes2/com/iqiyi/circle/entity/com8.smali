.class public Lcom/iqiyi/circle/entity/com8;
.super Ljava/lang/Object;


# instance fields
.field public BY:I

.field public score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com8;->score:I

    const-string/jumbo v0, "tool"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com8;->BY:I

    :cond_0
    return-void
.end method
