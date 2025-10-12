.class public final synthetic Lt88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw88;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLw88;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt88;->a:Z

    iput-object p2, p0, Lt88;->b:Lw88;

    iput-wide p3, p0, Lt88;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-boolean v0, p0, Lt88;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, La98;->a:La98;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn0;

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn0;

    :goto_0
    iget-object v2, p0, Lt88;->b:Lw88;

    iget-object v2, v2, Lw88;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv88;

    iget-object v4, v3, Lv88;->a:Lja8;

    iget-object v3, v3, Lv88;->b:Lga8;

    iget-wide v4, v4, Lja8;->j:J

    iget-wide v6, p0, Lt88;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    sget-object v4, La98;->b:La98;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn0;

    invoke-virtual {v3, v4}, Lga8;->b(Lwn0;)V

    goto :goto_2

    :cond_1
    sget-object v4, La98;->o:La98;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn0;

    invoke-virtual {v3, v4}, Lga8;->b(Lwn0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Lga8;->b(Lwn0;)V

    :goto_2
    invoke-virtual {v3}, Lga8;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method
