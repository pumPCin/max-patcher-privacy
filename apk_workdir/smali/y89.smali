.class public final Ly89;
.super Lji3;
.source "SourceFile"


# static fields
.field public static final s:Lyr8;


# instance fields
.field public final k:[Lwj0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Louf;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lnqi;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldr8;

    invoke-direct {v0}, Ldr8;-><init>()V

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ls7d;->X:Ls7d;

    new-instance v1, Llr8;

    invoke-direct {v1}, Llr8;-><init>()V

    sget-object v8, Lrr8;->d:Lrr8;

    new-instance v2, Lyr8;

    new-instance v4, Lhr8;

    invoke-direct {v4, v0}, Lfr8;-><init>(Ldr8;)V

    new-instance v6, Lnr8;

    invoke-direct {v6, v1}, Lnr8;-><init>(Llr8;)V

    sget-object v7, Llt8;->K:Llt8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lyr8;-><init>(Ljava/lang/String;Lhr8;Lor8;Lnr8;Llt8;Lrr8;)V

    sput-object v2, Ly89;->s:Lyr8;

    return-void
.end method

.method public varargs constructor <init>([Lwj0;)V
    .locals 4

    new-instance v0, Lnqi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnqi;-><init>(I)V

    invoke-direct {p0}, Lji3;-><init>()V

    iput-object p1, p0, Ly89;->k:[Lwj0;

    iput-object v0, p0, Ly89;->o:Lnqi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly89;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ly89;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly89;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ly89;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Louf;

    iput-object p1, p0, Ly89;->m:[Louf;

    new-array p1, v0, [[J

    iput-object p1, p0, Ly89;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Leti;->a(ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {p1, v1}, Leti;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lze3;->a(I)Lze3;

    move-result-object p1

    new-instance v0, Lay9;

    invoke-direct {v0}, Lay9;-><init>()V

    new-instance v1, Lby9;

    invoke-direct {v1, p1}, Lk2;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lby9;->Y:Lay9;

    return-void
.end method


# virtual methods
.method public final a(Lyr8;)Z
    .locals 3

    iget-object v0, p0, Ly89;->k:[Lwj0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lwj0;->a(Lyr8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final c(Ly09;Luf4;J)Lgu8;
    .locals 11

    iget-object v0, p0, Ly89;->k:[Lwj0;

    array-length v1, v0

    new-array v2, v1, [Lgu8;

    iget-object v3, p0, Ly89;->m:[Louf;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Louf;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Louf;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ly09;->a(Ljava/lang/Object;)Ly09;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Ly89;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lwj0;->c(Ly09;Luf4;J)Lgu8;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Ly89;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lw89;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lw89;-><init>(Ly09;Lgu8;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv89;

    iget-object p2, p0, Ly89;->q:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Ly89;->o:Lnqi;

    invoke-direct {p1, p3, p2, v2}, Lv89;-><init>(Lnqi;[J[Lgu8;)V

    return-object p1
.end method

.method public final i()Lyr8;
    .locals 2

    iget-object v0, p0, Ly89;->k:[Lwj0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwj0;->i()Lyr8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ly89;->s:Lyr8;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ly89;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lji3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lz1g;)V
    .locals 2

    iput-object p1, p0, Lji3;->j:Lz1g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljhg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lji3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly89;->k:[Lwj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lji3;->z(Ljava/lang/Object;Lwj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lgu8;)V
    .locals 8

    check-cast p1, Lv89;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly89;->k:[Lwj0;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ly89;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lv89;->a:[Lgu8;

    iget-object v5, p1, Lv89;->b:[Z

    aget-boolean v6, v5, v1

    if-eqz v6, :cond_0

    aget-object v4, v4, v1

    check-cast v4, Lutf;

    iget-object v4, v4, Lutf;->a:Lgu8;

    goto :goto_1

    :cond_0
    aget-object v4, v4, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw89;

    iget-object v7, v7, Lw89;->b:Lgu8;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Lv89;->a:[Lgu8;

    aget-boolean v4, v5, v1

    if-eqz v4, :cond_3

    aget-object v3, v3, v1

    check-cast v3, Lutf;

    iget-object v3, v3, Lutf;->a:Lgu8;

    goto :goto_4

    :cond_3
    aget-object v3, v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lwj0;->o(Lgu8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lji3;->q()V

    iget-object v0, p0, Ly89;->m:[Louf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ly89;->p:I

    iput-object v1, p0, Ly89;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Ly89;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ly89;->k:[Lwj0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lyr8;)V
    .locals 2

    iget-object v0, p0, Ly89;->k:[Lwj0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lwj0;->t(Lyr8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ly09;)Ly09;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ly89;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw89;

    iget-object v3, v3, Lw89;->a:Ly09;

    invoke-virtual {v3, p2}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw89;

    iget-object p1, p1, Lw89;->a:Ly09;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Lwj0;Louf;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ly89;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ly89;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Louf;->h()I

    move-result v0

    iput v0, p0, Ly89;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Louf;->h()I

    move-result v0

    iget v1, p0, Ly89;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Ly89;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ly89;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Ly89;->m:[Louf;

    if-nez v0, :cond_3

    iget v0, p0, Ly89;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ly89;->q:[[J

    :cond_3
    iget-object v0, p0, Ly89;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lwj0;->n(Louf;)V

    :cond_4
    :goto_1
    return-void
.end method
