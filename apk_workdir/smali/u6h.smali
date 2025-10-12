.class public abstract Lu6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7h;

.field public b:[Lwb7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld7h;

    invoke-direct {v0}, Ld7h;-><init>()V

    invoke-direct {p0, v0}, Lu6h;-><init>(Ld7h;)V

    return-void
.end method

.method public constructor <init>(Ld7h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu6h;->a:Ld7h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu6h;->b:[Lwb7;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lu6h;->a:Ld7h;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Ld7h;->a:Lb7h;

    invoke-virtual {v4, v0}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ld7h;->a:Lb7h;

    invoke-virtual {v1, v2}, Lb7h;->f(I)Lwb7;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lwb7;->a(Lwb7;Lwb7;)Lwb7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu6h;->g(Lwb7;)V

    iget-object v0, p0, Lu6h;->b:[Lwb7;

    const/16 v1, 0x10

    invoke-static {v1}, Loq0;->j(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lu6h;->f(Lwb7;)V

    :cond_2
    iget-object v0, p0, Lu6h;->b:[Lwb7;

    const/16 v1, 0x20

    invoke-static {v1}, Loq0;->j(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lu6h;->d(Lwb7;)V

    :cond_3
    iget-object v0, p0, Lu6h;->b:[Lwb7;

    const/16 v1, 0x40

    invoke-static {v1}, Loq0;->j(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lu6h;->h(Lwb7;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ld7h;
.end method

.method public c(ILwb7;)V
    .locals 3

    iget-object v0, p0, Lu6h;->b:[Lwb7;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lwb7;

    iput-object v0, p0, Lu6h;->b:[Lwb7;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu6h;->b:[Lwb7;

    invoke-static {v0}, Loq0;->j(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lwb7;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lwb7;)V
.end method

.method public f(Lwb7;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lwb7;)V
.end method

.method public h(Lwb7;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
