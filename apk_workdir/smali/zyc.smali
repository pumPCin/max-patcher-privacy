.class public final Lzyc;
.super Lp77;
.source "SourceFile"


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient Z:I

.field public final transient o:Li77;


# direct methods
.method public constructor <init>(Li77;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lzyc;->o:Li77;

    iput-object p2, p0, Lzyc;->X:[Ljava/lang/Object;

    iput p3, p0, Lzyc;->Y:I

    iput p4, p0, Lzyc;->Z:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lp77;->a()Le77;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le77;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lzyc;->o:Li77;

    invoke-virtual {v2, v0}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lwyf;
    .locals 2

    invoke-virtual {p0}, Lp77;->a()Le77;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le77;->l(I)Ld06;

    move-result-object v0

    return-object v0
.end method

.method public final k()Le77;
    .locals 1

    new-instance v0, Lyyc;

    invoke-direct {v0, p0}, Lyyc;-><init>(Lzyc;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lzyc;->Z:I

    return v0
.end method
