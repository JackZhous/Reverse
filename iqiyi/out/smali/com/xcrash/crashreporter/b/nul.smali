.class public Lcom/xcrash/crashreporter/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xcrash/crashreporter/b/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "Xcrash.callback"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "crash happened:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bdy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
