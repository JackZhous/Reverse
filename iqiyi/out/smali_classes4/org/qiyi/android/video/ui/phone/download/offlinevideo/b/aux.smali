.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ija:I

.field public ijb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;",
            ">;"
        }
    .end annotation
.end field

.field public ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

.field public ijd:Z

.field public ije:Z

.field public ijf:Z

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijd:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijd:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->cIi()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)I
    .locals 2

    iget v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ija:I

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ija:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public cId()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    return v0
.end method

.method public cIe()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    return v0
.end method

.method public cIf()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public cIg()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ww(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    return-void
.end method
