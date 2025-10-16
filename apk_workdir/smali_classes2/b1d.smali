.class public final Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;

.field public final b:Ll83;


# direct methods
.method public constructor <init>(Loza;Ll83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1d;->a:Lzed;

    iput-object p2, p0, Lb1d;->b:Ll83;

    return-void
.end method

.method public static d(Lo0d;Ls0d;)Lej8;
    .locals 7

    iget-wide v0, p1, Ls0d;->b:J

    iget-object v2, p1, Ls0d;->a:Lf1d;

    iget v3, v2, Lf1d;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lpfd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lpfd;->k(IJ)V

    new-instance v0, Lm0d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lm0d;-><init>(Lo0d;Lpfd;I)V

    new-instance p0, Lej8;

    invoke-direct {p0, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lpp6;

    iget-object p1, p1, Lpp6;->c:Lr10;

    iget-wide v0, p1, Lr10;->r0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lpfd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lpfd;->k(IJ)V

    new-instance v0, Lm0d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lm0d;-><init>(Lo0d;Lpfd;I)V

    new-instance p0, Lej8;

    invoke-direct {p0, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

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
    check-cast p1, Ln2f;

    iget-wide v0, p1, Ln2f;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lpfd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lpfd;->k(IJ)V

    new-instance v0, Lm0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm0d;-><init>(Lo0d;Lpfd;I)V

    new-instance p0, Lej8;

    invoke-direct {p0, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lh85;

    iget-object p1, p1, Lh85;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lpfd;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Lpfd;->S(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Lpfd;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lm0d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lm0d;-><init>(Lo0d;Lpfd;I)V

    new-instance p0, Lej8;

    invoke-direct {p0, p1}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwga;
    .locals 4

    invoke-virtual {p0}, Lb1d;->b()Lape;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v2, Lbj8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Ltc2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Ltc2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lape;
    .locals 3

    iget-object v0, p0, Lb1d;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwjb;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lkg3;
    .locals 3

    iget-object v0, p0, Lb1d;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lka9;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
