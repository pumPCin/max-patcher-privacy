.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le79;


# instance fields
.field public final a:Le79;

.field public final b:Lg79;


# direct methods
.method public constructor <init>(Ls54;Lg79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh7;->a:Le79;

    iput-object p2, p0, Lqh7;->b:Lg79;

    return-void
.end method


# virtual methods
.method public final a(Ll79;)V
    .locals 1

    iget-object v0, p0, Lqh7;->a:Le79;

    invoke-interface {v0, p1}, Lm79;->a(Ll79;)V

    return-void
.end method

.method public final b(Ldy0;Lq93;)Lq93;
    .locals 1

    iget-object v0, p0, Lqh7;->b:Lg79;

    invoke-interface {v0, p1}, Lg79;->H(Ldy0;)V

    iget-object v0, p0, Lqh7;->a:Le79;

    invoke-interface {v0, p1, p2}, Le79;->b(Ldy0;Lq93;)Lq93;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbwb;)I
    .locals 1

    iget-object v0, p0, Lqh7;->a:Le79;

    invoke-interface {v0, p1}, Le79;->c(Lbwb;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lq93;
    .locals 2

    iget-object v0, p0, Lqh7;->a:Le79;

    invoke-interface {v0, p1}, Le79;->get(Ljava/lang/Object;)Lq93;

    move-result-object v0

    iget-object v1, p0, Lqh7;->b:Lg79;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lg79;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lg79;->x(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lqh7;->a:Le79;

    invoke-interface {v0}, Le79;->getSizeInBytes()I

    move-result v0

    return v0
.end method
