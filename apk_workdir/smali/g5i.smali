.class public final Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg5i;


# instance fields
.field public final a:Lcbi;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5i;-><init>(I)V

    sput-object v0, Lg5i;->c:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbi;

    invoke-direct {v0}, Lcbi;-><init>()V

    iput-object v0, p0, Lg5i;->a:Lcbi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcbi;

    invoke-direct {p1}, Lcbi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5i;->a:Lcbi;

    .line 3
    invoke-virtual {p0}, Lg5i;->d()V

    .line 4
    invoke-virtual {p0}, Lg5i;->d()V

    return-void
.end method

.method public static a(Lb6i;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lh4i;->c(I)I

    sget-object p0, Lmdi;->b:Lmdi;

    if-nez p0, :cond_0

    check-cast p1, Ln2i;

    sget-object p0, La7i;->a:Ljava/nio/charset/Charset;

    :cond_0
    sget-object p0, Lpdi;->a:Lpdi;

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6i;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lg5i;
    .locals 6

    new-instance v0, Lg5i;

    invoke-direct {v0}, Lg5i;-><init>()V

    iget-object v1, p0, Lg5i;->a:Lcbi;

    iget v2, v1, Lcbi;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcbi;->c(I)Lfbi;

    move-result-object v4

    iget-object v5, v4, Lfbi;->a:Ljava/lang/Comparable;

    check-cast v5, Lb6i;

    iget-object v4, v4, Lfbi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lg5i;->e(Lb6i;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcbi;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg5i;->e(Lb6i;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lg5i;->a:Lcbi;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcbi;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzs;

    invoke-virtual {v0}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg5i;->b()Lg5i;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lg5i;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg5i;->a:Lcbi;

    iget v1, v0, Lcbi;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcbi;->c(I)Lfbi;

    move-result-object v4

    iget-object v4, v4, Lfbi;->b:Ljava/lang/Object;

    instance-of v5, v4, Li6i;

    if-eqz v5, :cond_1

    check-cast v4, Li6i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr9i;->c:Lr9i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr9i;->a(Ljava/lang/Class;)Luai;

    move-result-object v5

    invoke-interface {v5, v4}, Luai;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Li6i;->g()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcbi;->o:Z

    if-nez v1, :cond_4

    :goto_1
    iget v1, v0, Lcbi;->b:I

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcbi;->c(I)Lfbi;

    move-result-object v1

    iget-object v1, v1, Lfbi;->a:Ljava/lang/Comparable;

    check-cast v1, Lb6i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcbi;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcbi;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcbi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcbi;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcbi;->c:Ljava/util/Map;

    iget-object v1, v0, Lcbi;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcbi;->Y:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcbi;->Y:Ljava/util/Map;

    iput-boolean v2, v0, Lcbi;->o:Z

    :cond_7
    iput-boolean v2, p0, Lg5i;->b:Z

    return-void
.end method

.method public final e(Lb6i;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La7i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmdi;->b:Lmdi;

    sget-object p1, Lpdi;->a:Lpdi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg5i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg5i;

    iget-object v0, p0, Lg5i;->a:Lcbi;

    iget-object p1, p1, Lg5i;->a:Lcbi;

    invoke-virtual {v0, p1}, Lcbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lg5i;->a:Lcbi;

    iget v1, v0, Lcbi;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcbi;->c(I)Lfbi;

    move-result-object v4

    invoke-static {v4}, Lg5i;->h(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lg5i;->h(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg5i;->a:Lcbi;

    invoke-virtual {v0}, Lcbi;->hashCode()I

    move-result v0

    return v0
.end method
