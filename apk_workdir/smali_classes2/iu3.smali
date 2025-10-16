.class public final Liu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->a:Llt7;

    iput-object p2, p0, Liu3;->b:Llt7;

    iput-object p3, p0, Liu3;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lgu3;[JJ)V
    .locals 4

    iget-object v0, p0, Liu3;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {p1}, Lgu3;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lms3;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Lgu3;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu3;

    iget-wide v2, v2, Ldu3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lht;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Liu3;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj7;

    invoke-virtual {p1, v0}, Ljj7;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Liu3;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance p2, Lqz3;

    invoke-direct {p2, p3, p4, v0}, Lqz3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method
