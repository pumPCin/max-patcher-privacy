.class public final Lmmg;
.super Lp86;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lf02;)V
    .locals 2

    invoke-direct {p0, p1}, Lp86;-><init>(Lf02;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtual-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lf02;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmmg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmmg;->l(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lp86;->a:Lf02;

    invoke-interface {v0, p1}, Lf02;->l(I)I

    move-result p1

    iget v0, p0, Lmmg;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Leof;->h(I)I

    move-result p1

    return p1
.end method
