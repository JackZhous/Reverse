.class public Lorg/iqiyi/datareact/a/com1;
.super Ljava/lang/Object;


# instance fields
.field final fnv:Lorg/iqiyi/datareact/lpt4;

.field fnw:[Ljava/lang/String;

.field final methodName:Ljava/lang/String;

.field final priority:I

.field final sticky:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v3, Lorg/iqiyi/datareact/lpt4;->fnx:Lorg/iqiyi/datareact/lpt4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/datareact/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/datareact/lpt4;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/datareact/lpt4;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/datareact/a/com1;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/datareact/a/com1;->fnv:Lorg/iqiyi/datareact/lpt4;

    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/datareact/a/com1;->fnw:[Ljava/lang/String;

    iput p4, p0, Lorg/iqiyi/datareact/a/com1;->priority:I

    iput-boolean p5, p0, Lorg/iqiyi/datareact/a/com1;->sticky:Z

    return-void
.end method
