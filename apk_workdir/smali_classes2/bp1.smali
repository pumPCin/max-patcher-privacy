.class public final Lbp1;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public X:Lnx9;

.field public Y:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>(Lc79;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7f;-><init>(Lc79;)V

    return-void
.end method


# virtual methods
.method public final c(Lc79;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "turnServer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "peerId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "joinLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lc79;->y()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lnx9;->m(Lc79;)Lnx9;

    move-result-object p1

    iput-object p1, p0, Lbp1;->X:Lnx9;

    return-void

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lg8;->H(Lc79;J)J

    move-result-wide p1

    iput-wide p1, p0, Lbp1;->o:J

    return-void

    :pswitch_2
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbp1;->Y:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbp1;->c:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_3
        -0x5390a3bc -> :sswitch_2
        -0x3b2255e3 -> :sswitch_1
        0x5288a20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbp1;->c:Ljava/lang/String;

    iget-wide v1, p0, Lbp1;->o:J

    iget-object v3, p0, Lbp1;->X:Lnx9;

    iget-object v4, p0, Lbp1;->Y:Ljava/lang/String;

    const-string v5, "{conversationId=\'"

    const-string v6, "\', peerId="

    invoke-static {v5, v1, v2, v0, v6}, Ljjd;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", turnServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
