.class Lorg/qiyi/video/initlogin/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic jqA:Lorg/qiyi/video/initlogin/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/initlogin/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/com6;->jqA:Lorg/qiyi/video/initlogin/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/initlogin/com6;->jqA:Lorg/qiyi/video/initlogin/com5;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/com5;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "ERROR_CODES_LAST_TIMESTAMP"

    iget-object v2, p0, Lorg/qiyi/video/initlogin/com6;->jqA:Lorg/qiyi/video/initlogin/com5;

    iget-wide v2, v2, Lorg/qiyi/video/initlogin/com5;->jqz:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
