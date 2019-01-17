.class Lcom/iqiyi/danmaku/redpacket/a/a/a/com1;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# instance fields
.field final synthetic akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/com1;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/a/com1;->c(Ljava/lang/Class;)V

    const-string/jumbo v0, "https://cmts.iqiyi.com/bullet/gift/tvid.z"

    return-object v0
.end method
