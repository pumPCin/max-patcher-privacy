.class public final Lmo9;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lmo9;->o:J

    iput-wide p5, p0, Lmo9;->X:J

    iput-object p7, p0, Lmo9;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 8

    check-cast p1, Lno9;

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-object v1, p1, Lno9;->c:Ljava/util/Map;

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    iget-object v2, v0, Lq4d;->a:Ld4d;

    invoke-virtual {v2}, Ld4d;->m()Lc4d;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lg4d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lg4d;-><init>(Ljava/util/Map;Lq4d;I)V

    invoke-virtual {v2, v3}, Lc4d;->p(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lno9;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v1

    iget-wide v2, p0, Lmo9;->o:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lc39;->j(JJ)Le39;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v1

    new-instance v2, Lzyf;

    iget-wide v6, v0, Lqi0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Lmo9;->o:J

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
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
    .locals 5

    new-instance v0, Lun9;

    iget-object v1, p0, Lmo9;->Y:Ljava/util/List;

    const/4 v2, 0x7

    iget-wide v3, p0, Lmo9;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Lun9;-><init>(IJLjava/util/List;)V

    return-object v0
.end method
