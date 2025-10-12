.class public abstract Ln52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ln24;

.field public final c:Lhne;

.field public final d:Lhne;

.field public final e:Lt6e;

.field public final f:Lt6e;

.field public final g:Lh4f;

.field public final h:Lhne;

.field public final i:Lhne;


# direct methods
.method public constructor <init>(JLn24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln52;->a:J

    iput-object p3, p0, Ln52;->b:Ln24;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ln52;->c:Lhne;

    sget-object p2, Lo65;->a:Lo65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ln52;->d:Lhne;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Ln52;->e:Lt6e;

    invoke-static {p2, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Ln52;->f:Lt6e;

    new-instance p2, Lmj1;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lmj1;-><init>(I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Ln52;->g:Lh4f;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ln52;->h:Lhne;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Ln52;->i:Lhne;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lx52;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final d(Lm52;)V
    .locals 2

    iget-object v0, p0, Ln52;->c:Lhne;

    iget-object v1, p1, Lm52;->a:La62;

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln52;->d:Lhne;

    iget-object p1, p1, Lm52;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Liu5;
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

.method public abstract j(Ly52;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
