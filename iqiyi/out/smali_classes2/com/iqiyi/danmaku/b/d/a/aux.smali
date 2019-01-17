.class public Lcom/iqiyi/danmaku/b/d/a/aux;
.super Lcom/iqiyi/danmaku/redpacket/a/a/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/con",
        "<",
        "Lcom/iqiyi/danmaku/b/d/a/com1;",
        ">;"
    }
.end annotation


# static fields
.field private static final afl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private Yi:Lcom/iqiyi/danmaku/b/c/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/b/d/a/aux;->afl:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/danmaku/b/d/a/aux;->afl:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "&amp;"

    const-string/jumbo v3, "&"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/danmaku/b/d/a/aux;->afl:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "&quot;"

    const-string/jumbo v3, "\""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/danmaku/b/d/a/aux;->afl:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "&gt;"

    const-string/jumbo v3, ">"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/danmaku/b/d/a/aux;->afl:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "&lt;"

    const-string/jumbo v3, "<"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/b/d/a/com1;Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lorg/xml/sax/helpers/DefaultHandler;)V

    iput-object p3, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    return-void
.end method

.method private bw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iqiyi/danmaku/b/d/a/aux;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "showTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "contentId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "bulletInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/d/a/aux;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/c/prn;->bt(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/f/con;->bx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    iput-object v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/prn;->setTime(J)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    const/high16 v1, -0x67000000

    iput v1, v0, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/b/d/a/aux;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/prn;->bu(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/prn;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/a/aux;->tB()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/d/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/d/a/aux;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/d/a/com1;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/a/aux;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tD()Lorg/xml/sax/helpers/DefaultHandler;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1843fc8c -> :sswitch_3
        -0x14322496 -> :sswitch_1
        0x1c450 -> :sswitch_4
        0x5a72f63 -> :sswitch_2
        0x1e62ecd0 -> :sswitch_5
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
