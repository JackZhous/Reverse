.class public Lorg/iqiyi/video/x/com1;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/x/com1;->bDU()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Lorg/iqiyi/video/x/com2;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p2, v2

    check-cast v0, Lorg/iqiyi/video/x/com2;

    invoke-static {v0}, Lorg/iqiyi/video/x/com2;->a(Lorg/iqiyi/video/x/com2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/x/com1;->dM(Ljava/util/List;)V

    const-string/jumbo v0, "https://community.iqiyi.com/openApi/task/complete"

    goto :goto_0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
