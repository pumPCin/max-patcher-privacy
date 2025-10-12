.class public final Lm2a;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public X:J

.field public c:Ls82;

.field public o:J


# direct methods
.method public constructor <init>(Lc79;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7f;-><init>(Lc79;)V

    return-void
.end method


# virtual methods
.method public final c(Lc79;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "endTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lc79;->y()V

    return-void

    :pswitch_0
    invoke-static {p1}, Ls82;->a(Lc79;)Ls82;

    move-result-object p1

    iput-object p1, p0, Lm2a;->c:Ls82;

    return-void

    :pswitch_1
    invoke-static {p1, v2, v3}, Lg8;->H(Lc79;J)J

    move-result-wide p1

    iput-wide p1, p0, Lm2a;->X:J

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lg8;->H(Lc79;J)J

    move-result-wide p1

    iput-wide p1, p0, Lm2a;->o:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_2
        -0x5fcc95b8 -> :sswitch_1
        0x2e9358 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lm2a;->o:J

    iget-wide v2, p0, Lm2a;->X:J

    iget-object v4, p0, Lm2a;->c:Ls82;

    const-string v5, "{startTime="

    const-string v6, ", endTime="

    invoke-static {v0, v1, v5, v6}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
