.class Lorg/qiyi/video/module/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/c/con;


# instance fields
.field final synthetic jsN:Lorg/qiyi/video/module/a/com3;

.field final synthetic jsO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/com5;->jsN:Lorg/qiyi/video/module/a/com3;

    iput-object p2, p0, Lorg/qiyi/video/module/a/com5;->jsO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "passport.iqiyi.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com5;->jsO:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
