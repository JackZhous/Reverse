.class Lorg/qiyi/video/page/v3/page/e/l;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jEc:Lorg/qiyi/video/page/v3/page/e/j;

.field final synthetic jEd:Lorg/qiyi/video/page/v3/page/e/m;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/j;Lorg/qiyi/video/page/v3/page/e/m;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/l;->jEc:Lorg/qiyi/video/page/v3/page/e/j;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/l;->jEd:Lorg/qiyi/video/page/v3/page/e/m;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/l;->jEc:Lorg/qiyi/video/page/v3/page/e/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/e/j;->a(Lorg/qiyi/video/page/v3/page/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/l;->jEd:Lorg/qiyi/video/page/v3/page/e/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/l;->jEd:Lorg/qiyi/video/page/v3/page/e/m;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/e/m;->czd()V

    goto :goto_0
.end method
