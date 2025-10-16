.class public final Lc1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lda2;

.field public final b:Lir3;


# direct methods
.method public constructor <init>(Lda2;Lir3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1d;->a:Lda2;

    iput-object p2, p0, Lc1d;->b:Lir3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc1d;

    iget-object v0, p0, Lc1d;->a:Lda2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v0, v0, Lfe2;->Y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1d;->b:Lir3;

    iget-object v0, v0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-wide v0, v0, Lvs3;->r:J

    :goto_0
    iget-object v2, p1, Lc1d;->a:Lda2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lda2;->b:Lfe2;

    iget-wide v2, p1, Lfe2;->Y:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lc1d;->b:Lir3;

    iget-object p1, p1, Lir3;->a:Lws3;

    iget-object p1, p1, Lws3;->b:Lvs3;

    iget-wide v2, p1, Lvs3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Luzh;->a(JJ)I

    move-result p1

    return p1
.end method
