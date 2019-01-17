.class Lcom/iqiyi/hcim/manager/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic aHU:Lcom/iqiyi/hcim/manager/l;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/m;->aHU:Lcom/iqiyi/hcim/manager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Q"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
