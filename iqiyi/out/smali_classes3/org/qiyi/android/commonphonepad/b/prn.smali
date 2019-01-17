.class Lorg/qiyi/android/commonphonepad/b/prn;
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
        "Lorg/qiyi/android/commonphonepad/b/prn;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic gBX:Lorg/qiyi/android/commonphonepad/b/aux;

.field kE:Ljava/util/Date;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/commonphonepad/b/aux;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/b/prn;->gBX:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/b/prn;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/b/prn;->kE:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/commonphonepad/b/prn;)I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/prn;->kE:Ljava/util/Date;

    iget-object v1, p1, Lorg/qiyi/android/commonphonepad/b/prn;->kE:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/commonphonepad/b/prn;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/b/prn;->a(Lorg/qiyi/android/commonphonepad/b/prn;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/prn;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/prn;->kE:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
