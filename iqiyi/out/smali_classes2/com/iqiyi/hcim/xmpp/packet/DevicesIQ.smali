.class public Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ;
.super Ljava/lang/Object;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "devices"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:devices"


# instance fields
.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDevice(Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ$Device;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ;->devices:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ;->devices:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ;->devices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<devices xmlns=\"jabber:iq:devices\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</devices>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ$Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/xmpp/packet/DevicesIQ;->devices:Ljava/util/List;

    return-object v0
.end method
