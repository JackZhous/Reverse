.class public Lcom/mcto/cupid/model/CupidMemberParam;
.super Ljava/lang/Object;


# instance fields
.field private passportCookie:Ljava/lang/String;

.field private passportId:Ljava/lang/String;

.field private vip:S


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/mcto/cupid/model/CupidMemberParam;->vip:S

    iput-object p2, p0, Lcom/mcto/cupid/model/CupidMemberParam;->passportId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcto/cupid/model/CupidMemberParam;->passportCookie:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassportCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidMemberParam;->passportCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidMemberParam;->passportId:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()S
    .locals 1

    iget-short v0, p0, Lcom/mcto/cupid/model/CupidMemberParam;->vip:S

    return v0
.end method

.method public setPassportCookie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidMemberParam;->passportCookie:Ljava/lang/String;

    return-void
.end method

.method public setPassportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidMemberParam;->passportId:Ljava/lang/String;

    return-void
.end method

.method public setVip(S)V
    .locals 0

    iput-short p1, p0, Lcom/mcto/cupid/model/CupidMemberParam;->vip:S

    return-void
.end method
