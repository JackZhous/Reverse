.class public Lcom/iqiyi/danmaku/im/d/aux;
.super Ljava/lang/Object;


# instance fields
.field private ahQ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/d/aux;->ahQ:Ljava/util/List;

    return-object v0
.end method
