.class public final Ls3a;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Lysd;

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Ls89;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9f;-><init>(Ls89;)V

    return-void
.end method


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Ls89;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Ls4d;->D(Ls89;)Lysd;

    move-result-object p1

    iput-object p1, p0, Ls3a;->Y:Lysd;

    return-void

    :pswitch_1
    invoke-static {p1, v2, v3}, Lvb4;->X(Ls89;J)J

    move-result-wide p1

    iput-wide p1, p0, Ls3a;->X:J

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lvb4;->X(Ls89;J)J

    move-result-wide p1

    iput-wide p1, p0, Ls3a;->o:J

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lvb4;->X(Ls89;J)J

    move-result-wide p1

    iput-wide p1, p0, Ls3a;->c:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0x31d4d1ba -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x5b679a1 -> :sswitch_0
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
    .locals 9

    iget-wide v0, p0, Ls3a;->c:J

    iget-wide v2, p0, Ls3a;->o:J

    iget-wide v4, p0, Ls3a;->X:J

    iget-object v6, p0, Ls3a;->Y:Lysd;

    const-string v7, "Response{chatId="

    const-string v8, "userId="

    invoke-static {v0, v1, v7, v8}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", draft="

    invoke-static {v4, v5, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
