.class public final Ltjb;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c:Ljava/lang/String;

.field public o:I

.field public q0:I

.field public r0:I


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "requestType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "retries"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "tokenType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "callDelay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "codeLength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v5

    goto :goto_1

    :sswitch_6
    const-string v0, "codeDelay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lpf9;->y()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    :goto_2
    move v3, v6

    goto :goto_3

    :sswitch_7
    const-string p2, "CALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :sswitch_8
    const-string p2, "SMS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    goto :goto_3

    :sswitch_9
    const-string p2, "CALL_DELAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    packed-switch v3, :pswitch_data_1

    move v1, v5

    goto :goto_4

    :pswitch_1
    move v1, v4

    goto :goto_4

    :pswitch_2
    move v1, v2

    :goto_4
    :pswitch_3
    iput v1, p0, Ltjb;->r0:I

    return-void

    :pswitch_4
    invoke-static {p1}, Lg0i;->k(Lpf9;)I

    move-result p1

    iput p1, p0, Ltjb;->o:I

    return-void

    :pswitch_5
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laab;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltjb;->q0:I

    return-void

    :pswitch_6
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltjb;->c:Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {p1}, Lg0i;->k(Lpf9;)I

    move-result p1

    iput p1, p0, Ltjb;->Z:I

    return-void

    :pswitch_8
    invoke-static {p1}, Lg0i;->k(Lpf9;)I

    move-result p1

    iput p1, p0, Ltjb;->Y:I

    return-void

    :pswitch_9
    invoke-static {p1}, Lg0i;->k(Lpf9;)I

    move-result p1

    iput p1, p0, Ltjb;->X:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44b0386a -> :sswitch_6
        -0x43af10cd -> :sswitch_5
        -0x3fdce63b -> :sswitch_4
        0x696b9f9 -> :sswitch_3
        0x86f18d3 -> :sswitch_2
        0x4177e946 -> :sswitch_1
        0x448d1669 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a3927be -> :sswitch_9
        0x14139 -> :sswitch_8
        0x1f725e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ltjb;->c:Ljava/lang/String;

    invoke-static {v0}, Li79;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltjb;->o:I

    iget v2, p0, Ltjb;->X:I

    iget v3, p0, Ltjb;->Y:I

    iget v4, p0, Ltjb;->q0:I

    iget v5, p0, Ltjb;->Z:I

    iget v6, p0, Ltjb;->r0:I

    const-string v7, "\', retries="

    const-string v8, ", codeDelay="

    const-string v9, "{token=\'"

    invoke-static {v1, v9, v0, v7, v8}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeLength="

    const-string v7, ", tokenType="

    invoke-static {v0, v2, v1, v3, v7}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Laab;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v6, v1, :cond_3

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, 0x4

    if-eq v6, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CALL"

    goto :goto_0

    :cond_1
    const-string v1, "CALL_DELAY"

    goto :goto_0

    :cond_2
    const-string v1, "SMS"

    goto :goto_0

    :cond_3
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
