.class public final Lbx3;
.super Lklf;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Map;

.field public o:J


# virtual methods
.method public final d(Loe9;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "presence"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Loe9;->y()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loe9;->r0()J

    move-result-wide p1

    iput-wide p1, p0, Lbx3;->o:J

    return-void

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbx3;->c:Ljava/util/Map;

    invoke-static {p1}, Lfzh;->q(Loe9;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lbx3;->c:Ljava/util/Map;

    invoke-virtual {p1}, Loe9;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lowb;->a(Loe9;)Lowb;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbx3;->c:Ljava/util/Map;

    invoke-static {v0}, Lwdi;->c(Ljava/util/Map;)I

    move-result v0

    iget-wide v1, p0, Lbx3;->o:J

    const-string v3, "{presence="

    const-string v4, ", time="

    invoke-static {v0, v1, v2, v3, v4}, Ld15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
