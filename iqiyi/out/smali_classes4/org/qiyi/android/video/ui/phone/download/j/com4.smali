.class public Lorg/qiyi/android/video/ui/phone/download/j/com4;
.super Lorg/qiyi/android/video/ui/phone/download/j/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/ui/phone/download/j/aux",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
        ">;"
    }
.end annotation


# static fields
.field private static final ioS:[Ljava/lang/String;


# instance fields
.field private ioT:Ljava/lang/String;

.field private ioU:Ljava/lang/String;

.field private ioV:Ljava/lang/String;

.field private ioW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mov"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mpe"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mpg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wmv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "asf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "rmvb"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "vob"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "f4v"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "pfv"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "qsv"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "flv"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "avi"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/j/aux;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioU:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioT:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioV:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioW:Ljava/lang/String;

    return-void
.end method

.method private static W(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public T(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "lost+found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->W(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/ui/phone/download/j/com4;->ioW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public synthetic V(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->X(Ljava/io/File;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/io/File;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->setSize(J)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ST(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->iM(J)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->SS(Ljava/lang/String;)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->F(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->SS(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->F(Ljava/lang/String;)V

    goto :goto_0
.end method
