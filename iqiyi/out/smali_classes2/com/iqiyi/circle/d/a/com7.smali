.class public Lcom/iqiyi/circle/d/a/com7;
.super Ljava/lang/Object;


# instance fields
.field private Ka:Ljava/lang/String;

.field private Kb:Lorg/json/JSONObject;

.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/a/com7;->Ka:Ljava/lang/String;

    return-void
.end method

.method public kw()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/a/com7;->Kb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/a/com7;->Kb:Lorg/json/JSONObject;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/a/com7;->code:Ljava/lang/String;

    return-void
.end method
