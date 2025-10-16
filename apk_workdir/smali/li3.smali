.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final a:Lm1e;

.field public final b:Lhb7;


# direct methods
.method public constructor <init>(Lm1e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli3;->a:Lm1e;

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lli3;->b:Lhb7;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lli3;->a:Lm1e;

    invoke-interface {v0}, Lm1e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lli3;->a:Lm1e;

    invoke-interface {v0}, Lm1e;->i()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lli3;->a:Lm1e;

    invoke-interface {v0}, Lm1e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lli3;->a:Lm1e;

    invoke-interface {v0, p1, p2}, Lm1e;->m(J)V

    return-void
.end method

.method public final t(Lf48;)Z
    .locals 1

    iget-object v0, p0, Lli3;->a:Lm1e;

    invoke-interface {v0, p1}, Lm1e;->t(Lf48;)Z

    move-result p1

    return p1
.end method
