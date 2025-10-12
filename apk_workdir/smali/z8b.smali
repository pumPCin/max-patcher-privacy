.class public Lz8b;
.super Lx8b;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Z

.field public Z:I

.field public final o:Ly8b;


# direct methods
.method public constructor <init>(Ly8b;[Lwpf;)V
    .locals 1

    iget-object v0, p1, Ly8b;->c:Lvpf;

    invoke-direct {p0, v0, p2}, Lx8b;-><init>(Lvpf;[Lwpf;)V

    iput-object p1, p0, Lz8b;->o:Ly8b;

    iget p1, p1, Ly8b;->X:I

    iput p1, p0, Lz8b;->Z:I

    return-void
.end method


# virtual methods
.method public final c(ILvpf;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lx8b;->a:[Lwpf;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lvpf;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lwpf;->a(II[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lwpf;->a:[Ljava/lang/Object;

    iget p1, p1, Lwpf;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lwpf;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lwpf;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lx8b;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lwee;->r(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lvpf;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lvpf;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lvpf;->d:[Ljava/lang/Object;

    iget p2, p2, Lvpf;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Lwpf;->a(II[Ljava/lang/Object;)V

    iput p4, p0, Lx8b;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lvpf;->u(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lvpf;->t(I)Lvpf;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lvpf;->d:[Ljava/lang/Object;

    iget p2, p2, Lvpf;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, p2, v0, v4}, Lwpf;->a(II[Ljava/lang/Object;)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lz8b;->c(ILvpf;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8b;->o:Ly8b;

    iget v0, v0, Ly8b;->X:I

    iget v1, p0, Lz8b;->Z:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx8b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8b;->a:[Lwpf;

    iget v1, p0, Lx8b;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lwpf;->a:[Ljava/lang/Object;

    iget v0, v0, Lwpf;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lz8b;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8b;->Y:Z

    invoke-super {p0}, Lx8b;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lz8b;->Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx8b;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lz8b;->o:Ly8b;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8b;->a:[Lwpf;

    iget v3, p0, Lx8b;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lwpf;->a:[Ljava/lang/Object;

    iget v0, v0, Lwpf;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lz8b;->X:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ly8b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v4, v2, Ly8b;->c:Lvpf;

    invoke-virtual {p0, v3, v4, v0, v1}, Lz8b;->c(ILvpf;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lz8b;->X:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ly8b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz8b;->X:Ljava/lang/Object;

    iput-boolean v1, p0, Lz8b;->Y:Z

    iget v0, v2, Ly8b;->X:I

    iput v0, p0, Lz8b;->Z:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
