.class Lorg/qiyi/android/a/h/com1;
.super Lorg/qiyi/android/a/h/com2;


# instance fields
.field private final gwf:I

.field private final gwg:I

.field private final gwh:Lorg/qiyi/android/a/f/a/con;

.field private final gwi:Lorg/qiyi/android/a/e/aux;

.field private final gwj:Lorg/qiyi/android/a/e/con;


# direct methods
.method private constructor <init>(IILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/h/com2;-><init>(Lorg/qiyi/android/a/h/con;)V

    iput p1, p0, Lorg/qiyi/android/a/h/com1;->gwf:I

    iput p2, p0, Lorg/qiyi/android/a/h/com1;->gwg:I

    iput-object p3, p0, Lorg/qiyi/android/a/h/com1;->gwh:Lorg/qiyi/android/a/f/a/con;

    iput-object p4, p0, Lorg/qiyi/android/a/h/com1;->gwi:Lorg/qiyi/android/a/e/aux;

    iput-object p5, p0, Lorg/qiyi/android/a/h/com1;->gwj:Lorg/qiyi/android/a/e/con;

    return-void
.end method

.method synthetic constructor <init>(IILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;Lorg/qiyi/android/a/h/con;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/android/a/h/com1;-><init>(IILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    return-void
.end method


# virtual methods
.method protected bXT()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/a/aux;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QYAnalytics.Tag"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Starting collecting - event: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/android/a/h/com1;->gwf:I

    invoke-static {v3}, Lorg/qiyi/android/a/d/con;->GN(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "-"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/qiyi/android/a/h/com1;->gwg:I

    invoke-static {v3}, Lorg/qiyi/android/a/d/aux;->GN(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/a/h/com1;->gwh:Lorg/qiyi/android/a/f/a/con;

    iget v1, p0, Lorg/qiyi/android/a/h/com1;->gwf:I

    iget-object v2, p0, Lorg/qiyi/android/a/h/com1;->gwi:Lorg/qiyi/android/a/e/aux;

    iget-object v3, p0, Lorg/qiyi/android/a/h/com1;->gwj:Lorg/qiyi/android/a/e/con;

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/a/f/a/con;->e(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
