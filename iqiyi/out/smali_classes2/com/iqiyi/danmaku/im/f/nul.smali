.class public Lcom/iqiyi/danmaku/im/f/nul;
.super Ljava/lang/Object;


# static fields
.field private static ajL:I


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "galiao_ChatroomSetPage"

    invoke-static {v0, p0, p1}, Lcom/iqiyi/danmaku/im/f/nul;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cU(I)V
    .locals 0

    sput p0, Lcom/iqiyi/danmaku/im/f/nul;->ajL:I

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    sget v2, Lcom/iqiyi/danmaku/im/f/nul;->ajL:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/im/f/con;->ajK:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/iqiyi/danmaku/im/f/nul;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "galiao_hotGroupListPage"

    invoke-static {v0, p0, p1}, Lcom/iqiyi/danmaku/im/f/nul;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
