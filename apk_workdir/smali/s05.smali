.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxe;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls05;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lz93;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls05;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3g;

    invoke-interface {v2, p1, p2}, Ln3g;->a(ILjava/lang/String;)Lxcf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, Lz93;

    invoke-direct {p1, v0}, Lz93;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Ls05;->a:Ljava/util/List;

    return-object p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
