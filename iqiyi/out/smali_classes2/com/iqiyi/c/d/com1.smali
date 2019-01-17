.class Lcom/iqiyi/c/d/com1;
.super Ljava/lang/Object;


# instance fields
.field bdS:Ljava/util/regex/Pattern;

.field bdT:Ljava/text/DateFormat;

.field bdU:Z


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/d/com1;->bdU:Z

    iput-object p1, p0, Lcom/iqiyi/c/d/com1;->bdS:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/iqiyi/c/d/com1;->bdT:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/d/com1;->bdU:Z

    iput-object p1, p0, Lcom/iqiyi/c/d/com1;->bdS:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/iqiyi/c/d/com1;->bdT:Ljava/text/DateFormat;

    iput-boolean p3, p0, Lcom/iqiyi/c/d/com1;->bdU:Z

    return-void
.end method
