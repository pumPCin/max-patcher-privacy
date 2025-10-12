.class public final Lj33;
.super La2;
.source "SourceFile"


# instance fields
.field public final a:Lrk7;


# direct methods
.method public constructor <init>(Lrk7;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->a:Lrk7;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->U()Z

    move-result v0

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->peek()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->q()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->t()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->u()V

    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->y()V

    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lj33;->a:Lrk7;

    invoke-interface {v0}, Lrk7;->z()I

    move-result v0

    return v0
.end method
