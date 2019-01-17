.class public Lorg/iqiyi/video/x/a/com5;
.super Ljava/lang/Object;


# instance fields
.field private cjV:Lorg/json/JSONObject;

.field private dQp:Ljava/lang/String;

.field private dV:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ek(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/x/a/com5;->dV:I

    return-void
.end method

.method public In(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/x/a/com5;->cjV:Lorg/json/JSONObject;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Io(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/a/com5;->dQp:Ljava/lang/String;

    return-void
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/x/a/com5;->dV:I

    return v0
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/a/com5;->cjV:Lorg/json/JSONObject;

    return-void
.end method
