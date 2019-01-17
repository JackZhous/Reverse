.class Lorg/iqiyi/video/vote/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gus:Lorg/iqiyi/video/vote/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/con;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getStartPoint()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->getStartPoint()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    check-cast p2, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/vote/b/con;->a(Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;)I

    move-result v0

    return v0
.end method
