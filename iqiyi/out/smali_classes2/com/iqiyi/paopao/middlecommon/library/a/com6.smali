.class public final enum Lcom/iqiyi/paopao/middlecommon/library/a/com6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/a/com6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ciI:Lcom/iqiyi/paopao/middlecommon/library/a/com6;

.field private static final synthetic ciJ:[Lcom/iqiyi/paopao/middlecommon/library/a/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ciI:Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ciI:Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ciJ:[Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ciI:Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/a/com6;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/library/a/com6;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ciJ:[Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/library/a/com6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;JILorg/qiyi/net/callback/IHttpCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/k;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;-><init>()V

    const-string/jumbo v0, "categoryType"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v0

    const-string/jumbo v1, "materialId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akV()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/a/com7;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/com6;JILorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {p1, v7, v6, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public a(Landroid/app/Activity;JJIJJZLorg/qiyi/net/callback/IHttpCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJIJJZ",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/lpt7;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "uid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    :cond_0
    const-string/jumbo v2, "materialId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v2, "categoryType"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v2, "feedId"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v2, "first_skip_feedId"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v4, "upOrDown"

    if-eqz p11, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v2, "count"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    const-string/jumbo v2, "version"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akW()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/library/a/com8;

    move-object/from16 v0, p12

    invoke-direct {v4, p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/com6;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {p1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;JJJILorg/qiyi/net/callback/IHttpCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJJI",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/lpt7;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;-><init>()V

    const-string/jumbo v1, "business_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "topic_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "feedId"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "upOrDown"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "count"

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akY()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;

    invoke-direct {v2, p0, p9}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/com6;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {p1, v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public d(Landroid/app/Activity;JLorg/qiyi/net/callback/IHttpCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;-><init>()V

    const-string/jumbo v1, "business_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    move-result-object v1

    const-string/jumbo v2, "topic_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akX()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/a/com9;

    invoke-direct {v2, p0, p4}, Lcom/iqiyi/paopao/middlecommon/library/a/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/com6;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {p1, v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method
