.class public final synthetic Lbf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:Ldf8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ldf8;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->a:Ldf8;

    iput-wide p2, p0, Lbf8;->b:J

    iput-boolean p4, p0, Lbf8;->c:Z

    iput-wide p5, p0, Lbf8;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lbf8;->a:Ldf8;

    iget-object v0, v0, Ldf8;->e:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lbf8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf8;

    iget-boolean v2, p0, Lbf8;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcf8;->b:Lng8;

    if-eqz v2, :cond_0

    sget-object v3, Lhf8;->a:Lhf8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso0;

    invoke-virtual {v1, v3}, Lng8;->b(Lso0;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lhf8;->c:Lhf8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso0;

    invoke-virtual {v1, v3}, Lng8;->b(Lso0;)V

    :goto_0
    invoke-virtual {v1}, Lng8;->d()V

    :cond_1
    iget-wide v3, p0, Lbf8;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcf8;->b:Lng8;

    if-eqz v2, :cond_2

    sget-object v1, Lhf8;->b:Lhf8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso0;

    invoke-virtual {v0, p1}, Lng8;->b(Lso0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lhf8;->o:Lhf8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso0;

    invoke-virtual {v0, p1}, Lng8;->b(Lso0;)V

    :goto_1
    invoke-virtual {v0}, Lng8;->d()V

    :cond_3
    return-void
.end method
