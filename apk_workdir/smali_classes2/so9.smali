.class public final Lso9;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnm;-><init>(J)V

    iput-wide p4, p0, Lso9;->o:J

    iput-object p1, p0, Lso9;->X:Ljava/lang/String;

    iput-wide p6, p0, Lso9;->Y:J

    const-class p1, Lso9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 9

    check-cast p1, Lto9;

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lwn2;

    iget-object v5, p1, Lto9;->c:Ljava/util/List;

    iget-wide v6, p1, Lto9;->o:J

    iget v8, p1, Lto9;->X:I

    iget-wide v2, p0, Lnm;->a:J

    iget-object v4, p0, Lso9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lwn2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Li7f;)V
    .locals 4

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 7

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lso9;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lr82;->b:Luc2;

    iget-wide v3, v2, Luc2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lzb2;->N(Lr82;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lun9;

    iget-wide v2, v2, Luc2;->a:J

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lun9;-><init>(Lcza;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lso9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lv7f;->f(ILjava/lang/String;)V

    iget-wide v1, p0, Lso9;->Y:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Lv7f;->j(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lso9;->Z:Ljava/lang/String;

    const-string v2, "createRequest: No chat or serverId == 0. return null"

    invoke-static {v0, v2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
