.class public final Ldlb;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lbhf;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljae;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbhf;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, Lau8;->b()Lbhf;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-interface {v3}, Lau8;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Ldlb;-><init>([Lbhf;[Ljava/lang/Object;Ljae;)V

    return-void
.end method

.method public constructor <init>([Lbhf;[Ljava/lang/Object;Ljae;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lk0;-><init>(Ljae;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Ldlb;->l:[Lbhf;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Ldlb;->j:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Ldlb;->k:[I

    .line 6
    iput-object p2, p0, Ldlb;->m:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ldlb;->n:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Ldlb;->l:[Lbhf;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Ldlb;->k:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Ldlb;->j:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lbhf;->o()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Ldlb;->l:[Lbhf;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lbhf;->h()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Ldlb;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Ldlb;->h:I

    .line 16
    iput v2, p0, Ldlb;->i:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ldlb;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ldlb;->h:I

    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldlb;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Ldlb;->j:[I

    invoke-static {v1, p1, v0, v0}, Lg3g;->d([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ldlb;->k:[I

    invoke-static {v1, p1, v0, v0}, Lg3g;->d([IIZZ)I

    move-result p1

    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldlb;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Ldlb;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Ldlb;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(I)Lbhf;
    .locals 1

    iget-object v0, p0, Ldlb;->l:[Lbhf;

    aget-object p1, v0, p1

    return-object p1
.end method
