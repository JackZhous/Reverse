.class Lorg/qiyi/basecore/imageloader/b/com7;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lorg/qiyi/basecore/imageloader/con;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32d95268e0a9ddcaL


# instance fields
.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/com7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/con;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/b/com7;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
