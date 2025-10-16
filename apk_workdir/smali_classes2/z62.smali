.class public abstract Lz62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lb54;

.field public final c:Lsze;

.field public final d:Lsze;

.field public final e:Leie;

.field public final f:Leie;

.field public final g:Lrhf;

.field public final h:Lsze;

.field public final i:Lsze;


# direct methods
.method public constructor <init>(JLb54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz62;->a:J

    iput-object p3, p0, Lz62;->b:Lb54;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lz62;->c:Lsze;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lz62;->d:Lsze;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lz62;->e:Leie;

    invoke-static {p2, p2, p3}, Lfie;->b(III)Leie;

    move-result-object p2

    iput-object p2, p0, Lz62;->f:Leie;

    new-instance p2, Lnk1;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lnk1;-><init>(I)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Lz62;->g:Lrhf;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lz62;->h:Lsze;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lz62;->i:Lsze;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lj72;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final d(Ly62;)V
    .locals 2

    iget-object v0, p0, Lz62;->c:Lsze;

    iget-object v1, p1, Ly62;->a:Lm72;

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lz62;->d:Lsze;

    iget-object p1, p1, Ly62;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lzx5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lk72;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
