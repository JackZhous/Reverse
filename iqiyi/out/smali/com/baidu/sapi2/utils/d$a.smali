.class Lcom/baidu/sapi2/utils/d$a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:C

.field final synthetic f:Lcom/baidu/sapi2/utils/d;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/utils/d;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/baidu/sapi2/utils/d$a;->f:Lcom/baidu/sapi2/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/sapi2/utils/d$a;->a:I

    iput v0, p0, Lcom/baidu/sapi2/utils/d$a;->b:I

    iput v0, p0, Lcom/baidu/sapi2/utils/d$a;->c:I

    iput v0, p0, Lcom/baidu/sapi2/utils/d$a;->d:I

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/baidu/sapi2/utils/d$a;->e:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/sapi2/utils/d;Lcom/baidu/sapi2/utils/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/utils/d$a;-><init>(Lcom/baidu/sapi2/utils/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/utils/d$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/sapi2/utils/d$a;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/baidu/sapi2/utils/d$a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/sapi2/utils/d$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/baidu/sapi2/utils/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-char v1, p0, Lcom/baidu/sapi2/utils/d$a;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/sapi2/utils/d$a;->c:I

    const/16 v2, 0x1cc

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/baidu/sapi2/utils/d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "h%xh%xh%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/baidu/sapi2/utils/d$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/baidu/sapi2/utils/d$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/baidu/sapi2/utils/d$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
