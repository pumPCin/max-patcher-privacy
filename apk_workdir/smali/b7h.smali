.class public Lb7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld7h;


# instance fields
.field public final a:Ld7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lt6h;

    invoke-direct {v0}, Lt6h;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ls6h;

    invoke-direct {v0}, Ls6h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lu6h;->b()Ld7h;

    move-result-object v0

    iget-object v0, v0, Ld7h;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->a()Ld7h;

    move-result-object v0

    iget-object v0, v0, Ld7h;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->b()Ld7h;

    move-result-object v0

    iget-object v0, v0, Ld7h;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->c()Ld7h;

    move-result-object v0

    sput-object v0, Lb7h;->b:Ld7h;

    return-void
.end method

.method public constructor <init>(Ld7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7h;->a:Ld7h;

    return-void
.end method


# virtual methods
.method public a()Ld7h;
    .locals 1

    iget-object v0, p0, Lb7h;->a:Ld7h;

    return-object v0
.end method

.method public b()Ld7h;
    .locals 1

    iget-object v0, p0, Lb7h;->a:Ld7h;

    return-object v0
.end method

.method public c()Ld7h;
    .locals 1

    iget-object v0, p0, Lb7h;->a:Ld7h;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lzr4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb7h;

    invoke-virtual {p0}, Lb7h;->n()Z

    move-result v1

    invoke-virtual {p1}, Lb7h;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb7h;->m()Z

    move-result v1

    invoke-virtual {p1}, Lb7h;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb7h;->j()Lwb7;

    move-result-object v1

    invoke-virtual {p1}, Lb7h;->j()Lwb7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb7h;->h()Lwb7;

    move-result-object v1

    invoke-virtual {p1}, Lb7h;->h()Lwb7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb7h;->e()Lzr4;

    move-result-object v1

    invoke-virtual {p1}, Lb7h;->e()Lzr4;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lwb7;
    .locals 0

    sget-object p1, Lwb7;->e:Lwb7;

    return-object p1
.end method

.method public g()Lwb7;
    .locals 1

    invoke-virtual {p0}, Lb7h;->j()Lwb7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lwb7;
    .locals 1

    sget-object v0, Lwb7;->e:Lwb7;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lb7h;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lb7h;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lb7h;->j()Lwb7;

    move-result-object v2

    invoke-virtual {p0}, Lb7h;->h()Lwb7;

    move-result-object v3

    invoke-virtual {p0}, Lb7h;->e()Lzr4;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lwb7;
    .locals 1

    invoke-virtual {p0}, Lb7h;->j()Lwb7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lwb7;
    .locals 1

    sget-object v0, Lwb7;->e:Lwb7;

    return-object v0
.end method

.method public k()Lwb7;
    .locals 1

    invoke-virtual {p0}, Lb7h;->j()Lwb7;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Ld7h;
    .locals 0

    sget-object p1, Lb7h;->b:Ld7h;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lwb7;)V
    .locals 0

    return-void
.end method

.method public q(Ld7h;)V
    .locals 0

    return-void
.end method

.method public r(Lwb7;)V
    .locals 0

    return-void
.end method
