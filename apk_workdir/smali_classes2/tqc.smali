.class public final Ltqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4d;

.field public final b:Lm63;


# direct methods
.method public constructor <init>(Lhra;Lm63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqc;->a:Ld4d;

    iput-object p2, p0, Ltqc;->b:Lm63;

    return-void
.end method

.method public static d(Lhqc;Llqc;)Lvc8;
    .locals 7

    iget-wide v0, p1, Llqc;->b:J

    iget-object v2, p1, Llqc;->a:Lxqc;

    iget v3, v2, Lxqc;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lt4d;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lt4d;->k(IJ)V

    new-instance v0, Lfqc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lfqc;-><init>(Lhqc;Lt4d;I)V

    new-instance p0, Lvc8;

    invoke-direct {p0, v0}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lrl6;

    iget-object p1, p1, Lrl6;->c:Le10;

    iget-wide v0, p1, Le10;->r0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lt4d;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lt4d;->k(IJ)V

    new-instance v0, Lfqc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfqc;-><init>(Lhqc;Lt4d;I)V

    new-instance p0, Lvc8;

    invoke-direct {p0, v0}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Laqe;

    iget-wide v0, p1, Laqe;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lt4d;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lt4d;->k(IJ)V

    new-instance v0, Lfqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfqc;-><init>(Lhqc;Lt4d;I)V

    new-instance p0, Lvc8;

    invoke-direct {p0, v0}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lc55;

    iget-object p1, p1, Lc55;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lt4d;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Lt4d;->Q(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Lt4d;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lfqc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lfqc;-><init>(Lhqc;Lt4d;I)V

    new-instance p0, Lvc8;

    invoke-direct {p0, p1}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ls8a;
    .locals 4

    invoke-virtual {p0}, Ltqc;->b()Lbde;

    move-result-object v0

    new-instance v1, Lib2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v2, Lsc8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Lib2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lib2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbde;
    .locals 3

    iget-object v0, p0, Ltqc;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lde3;
    .locals 3

    iget-object v0, p0, Ltqc;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, La39;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
