.class public final Lkxc;
.super Ll67;
.source "SourceFile"


# static fields
.field public static final s0:[Ljava/lang/Object;

.field public static final t0:Lkxc;


# instance fields
.field public final transient X:I

.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public final transient o:[Ljava/lang/Object;

.field public final transient r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lkxc;->s0:[Ljava/lang/Object;

    new-instance v1, Lkxc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lkxc;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lkxc;->t0:Lkxc;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lkxc;->o:[Ljava/lang/Object;

    iput p1, p0, Lkxc;->X:I

    iput-object p5, p0, Lkxc;->Y:[Ljava/lang/Object;

    iput p2, p0, Lkxc;->Z:I

    iput p3, p0, Lkxc;->r0:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lkxc;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkxc;->r0:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkxc;->o:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkxc;->Y:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lov9;->i0(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lkxc;->Z:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkxc;->r0:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lixf;
    .locals 2

    invoke-virtual {p0}, Ll67;->a()La67;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La67;->l(I)Lgz5;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkxc;->X:I

    return v0
.end method

.method public final k()La67;
    .locals 2

    iget-object v0, p0, Lkxc;->o:[Ljava/lang/Object;

    iget v1, p0, Lkxc;->r0:I

    invoke-static {v1, v0}, La67;->h(I[Ljava/lang/Object;)Lexc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkxc;->r0:I

    return v0
.end method
