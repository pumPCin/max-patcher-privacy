.class public final Lno9;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc79;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7f;-><init>(Lc79;)V

    iget-object p1, p0, Lno9;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lno9;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lc79;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc79;->y()V

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lno9;->c:Ljava/util/Map;

    invoke-static {p1}, Lg8;->I(Lc79;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lno9;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lc79;->o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lq69;->a(Lc79;)Lq69;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lno9;->c:Ljava/util/Map;

    invoke-static {v0}, Lzvd;->G(Ljava/util/Map;)I

    move-result v0

    const-string v1, "{stats="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
