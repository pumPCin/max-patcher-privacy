.class public final Lshg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfz6;

.field public final b:Lpp4;


# direct methods
.method public constructor <init>(Lfz6;Lpp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshg;->a:Lfz6;

    iput-object p2, p0, Lshg;->b:Lpp4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqh6;Lqh6;Lzof;Lgr3;Lfx;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lshg;->a:Lfz6;

    invoke-interface {v0}, Lfz6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lfz6;->c(J)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p4, :cond_2

    iget-object v5, p0, Lshg;->b:Lpp4;

    invoke-virtual {v5}, Lpp4;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Loa9;

    iget-object v5, v5, Loa9;->t0:Lde9;

    sget-object v6, Lde9;->X:Lde9;

    if-eq v5, v6, :cond_2

    invoke-interface {p3, v3}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6, v3}, Lfx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "items for delete not empty, count = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shg"

    invoke-static {p2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lgr3;->accept(Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method
