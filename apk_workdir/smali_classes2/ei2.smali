.class public final Lei2;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public c:Ljava/util/ArrayList;

.field public o:I


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    iget-object p1, p0, Lei2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei2;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpf9;->r0()J

    move-result-wide p1

    iput-wide p1, p0, Lei2;->Z:J

    return-void

    :sswitch_1
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result p1

    iput p1, p0, Lei2;->X:I

    return-void

    :sswitch_2
    const-string v0, "pos"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result p1

    iput p1, p0, Lei2;->o:I

    return-void

    :sswitch_3
    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzz;->f(Lpf9;)Lzz;

    move-result-object p1

    iput-object p1, p0, Lei2;->c:Ljava/util/ArrayList;

    return-void

    :sswitch_4
    const-string v0, "forward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpf9;->r0()J

    move-result-wide p1

    iput-wide p1, p0, Lei2;->Y:J

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lpf9;->y()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x285c6d3b -> :sswitch_4
        -0x1b8afeb4 -> :sswitch_3
        0x1b254 -> :sswitch_2
        0x696db44 -> :sswitch_1
        0x7e7acbe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lei2;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lei2;->o:I

    iget v2, p0, Lei2;->X:I

    iget-wide v3, p0, Lei2;->Y:J

    iget-wide v5, p0, Lei2;->Z:J

    const-string v7, ", pos="

    const-string v8, ", total="

    const-string v9, "{messages="

    invoke-static {v9, v0, v7, v1, v8}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backward="

    const-string v2, "}"

    invoke-static {v5, v6, v1, v2, v0}, Lu15;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
