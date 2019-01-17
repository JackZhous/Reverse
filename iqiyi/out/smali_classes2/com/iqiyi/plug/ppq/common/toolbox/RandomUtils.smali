.class public Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;
.super Ljava/lang/Object;


# static fields
.field public static final CAPITAL_LETTERS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final LETTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final LOWER_CASE_LETTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field public static final NUMBERS:Ljava/lang/String; = "0123456789"

.field public static final NUMBERS_AND_LETTERS:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRandom(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;->getRandom([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRandom([CI)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v3, p0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static getRandomCapitalLetters(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p0}, Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomLetters(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p0}, Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomLowerCaseLetters(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-static {v0, p0}, Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomNumbers(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0123456789"

    invoke-static {v0, p0}, Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomNumbersAndLetters(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p0}, Lcom/iqiyi/plug/ppq/common/toolbox/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
