.class public final Lfj3;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Louf;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvle;)V
    .locals 5

    invoke-direct {p0, p2}, Ll0;-><init>(Lvle;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lfj3;->j:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lfj3;->k:[I

    new-array v0, p2, [Louf;

    iput-object v0, p0, Lfj3;->l:[Louf;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lfj3;->m:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfj3;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij3;

    iget-object v3, p0, Lfj3;->l:[Louf;

    iget-object v4, v2, Lij3;->a:Lbh8;

    iget-object v4, v4, Lbh8;->o:Lxg8;

    aput-object v4, v3, v1

    iget-object v3, p0, Lfj3;->k:[I

    aput p2, v3, v1

    iget-object v3, p0, Lfj3;->j:[I

    aput v0, v3, v1

    iget-object v3, v4, Lgd6;->e:Louf;

    invoke-virtual {v3}, Louf;->o()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lfj3;->l:[Louf;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Louf;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lfj3;->m:[Ljava/lang/Object;

    iget-object v2, v2, Lij3;->b:Ljava/lang/Object;

    aput-object v2, v3, v1

    iget-object v3, p0, Lfj3;->n:Ljava/util/HashMap;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lfj3;->h:I

    iput v0, p0, Lfj3;->i:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lfj3;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lfj3;->h:I

    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lfj3;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lfj3;->j:[I

    invoke-static {v1, p1, v0, v0}, Ljhg;->d([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lfj3;->k:[I

    invoke-static {v1, p1, v0, v0}, Ljhg;->d([IIZZ)I

    move-result p1

    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj3;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lfj3;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lfj3;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(I)Louf;
    .locals 1

    iget-object v0, p0, Lfj3;->l:[Louf;

    aget-object p1, v0, p1

    return-object p1
.end method
