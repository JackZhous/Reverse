.class public Lcom/iqiyi/c/d/prn;
.super Ljava/lang/Object;


# static fields
.field private static final AMP_ENCODE:[C

.field private static final APOS_ENCODE:[C

.field private static final GT_ENCODE:[C

.field private static final LT_ENCODE:[C

.field private static final QUOTE_ENCODE:[C

.field public static final XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

.field private static final bdA:Ljava/text/DateFormat;

.field private static final bdB:Ljava/util/regex/Pattern;

.field private static final bdC:Ljava/text/DateFormat;

.field private static final bdD:Ljava/util/regex/Pattern;

.field private static final bdE:Ljava/text/DateFormat;

.field private static final bdF:Ljava/util/regex/Pattern;

.field private static final bdG:Ljava/text/DateFormat;

.field private static final bdH:Ljava/util/regex/Pattern;

.field private static final bdI:Ljava/text/DateFormat;

.field private static final bdJ:Ljava/util/regex/Pattern;

.field private static final bdK:Ljava/text/DateFormat;

.field private static final bdL:Ljava/util/regex/Pattern;

.field private static final bdM:Ljava/text/DateFormat;

.field private static final bdN:Ljava/text/DateFormat;

.field private static final bdO:Ljava/text/DateFormat;

.field private static final bdP:Ljava/text/DateFormat;

.field private static final bdQ:Ljava/util/regex/Pattern;

.field private static final bdR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/c/d/com1;",
            ">;"
        }
    .end annotation
.end field

.field private static final bdz:Ljava/util/regex/Pattern;

.field private static final dateFormatter:Ljava/text/DateFormat;

.field private static digest:Ljava/security/MessageDigest;

.field private static numbersAndLetters:[C

.field private static randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/prn;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdp:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->dateFormatter:Ljava/text/DateFormat;

    const-string/jumbo v0, "^\\d+-\\d+-\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdz:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdv:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdA:Ljava/text/DateFormat;

    const-string/jumbo v0, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdB:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdu:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdC:Ljava/text/DateFormat;

    const-string/jumbo v0, "^(\\d+:){2}\\d+.\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdD:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdt:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdE:Ljava/text/DateFormat;

    const-string/jumbo v0, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdF:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bds:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdG:Ljava/text/DateFormat;

    const-string/jumbo v0, "^(\\d+:){2}\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdH:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdr:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdI:Ljava/text/DateFormat;

    const-string/jumbo v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdJ:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/iqiyi/c/d/nul;->bdq:Lcom/iqiyi/c/d/nul;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/nul;->Ls()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdK:Ljava/text/DateFormat;

    const-string/jumbo v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdL:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdM:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdN:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdO:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdP:Ljava/text/DateFormat;

    const-string/jumbo v0, "^\\d+T\\d+:\\d+:\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdQ:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    const-string/jumbo v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->QUOTE_ENCODE:[C

    const-string/jumbo v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->APOS_ENCODE:[C

    const-string/jumbo v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->AMP_ENCODE:[C

    const-string/jumbo v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->LT_ENCODE:[C

    const-string/jumbo v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->GT_ENCODE:[C

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/c/d/prn;->digest:Ljava/security/MessageDigest;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/iqiyi/c/d/prn;->randGen:Ljava/util/Random;

    const-string/jumbo v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/d/prn;->numbersAndLetters:[C

    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/c/d/prn;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->dateFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdA:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdC:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdE:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdG:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdI:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdK:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdM:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdN:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdO:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdO:Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, Lcom/iqiyi/c/d/prn;->bdP:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdP:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdz:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->dateFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdJ:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->bdI:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdL:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->bdK:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdB:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->bdA:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdD:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->bdC:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdF:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->bdE:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/c/d/prn;->bdR:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/c/d/com1;

    sget-object v2, Lcom/iqiyi/c/d/prn;->bdH:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/iqiyi/c/d/prn;->bdG:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/c/d/com1;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([BIIZ)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/c/d/aux;->a([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/iqiyi/c/d/prn;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/c/d/prn;->encodeBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/c/d/prn;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hc(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x3e

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    int-to-double v6, v3

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_e

    aget-char v5, v2, v1

    if-le v5, v10, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_4

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/iqiyi/c/d/prn;->LT_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v5, v10, :cond_7

    if-le v1, v0, :cond_6

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/iqiyi/c/d/prn;->GT_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v6, 0x26

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_8

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v1, 0x5

    if-le v3, v5, :cond_9

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v2, v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, 0x4

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, 0x5

    aget-char v5, v2, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/iqiyi/c/d/prn;->AMP_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v6, 0x22

    if-ne v5, v6, :cond_c

    if-le v1, v0, :cond_b

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/iqiyi/c/d/prn;->QUOTE_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v6, 0x27

    if-ne v5, v6, :cond_2

    if-le v1, v0, :cond_d

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/iqiyi/c/d/prn;->APOS_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_0

    if-le v1, v0, :cond_f

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, p0, [C

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/iqiyi/c/d/prn;->numbersAndLetters:[C

    sget-object v3, Lcom/iqiyi/c/d/prn;->randGen:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
