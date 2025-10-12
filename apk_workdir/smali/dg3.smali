.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqd;


# instance fields
.field public final a:Leqd;

.field public final b:La67;


# direct methods
.method public constructor <init>(Leqd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->a:Leqd;

    invoke-static {p2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Ldg3;->b:La67;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Ldg3;->a:Leqd;

    invoke-interface {v0}, Leqd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldg3;->a:Leqd;

    invoke-interface {v0}, Leqd;->l()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Ldg3;->a:Leqd;

    invoke-interface {v0}, Leqd;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Ldg3;->a:Leqd;

    invoke-interface {v0, p1, p2}, Leqd;->r(J)V

    return-void
.end method

.method public final t(Lsy7;)Z
    .locals 1

    iget-object v0, p0, Ldg3;->a:Leqd;

    invoke-interface {v0, p1}, Leqd;->t(Lsy7;)Z

    move-result p1

    return p1
.end method
