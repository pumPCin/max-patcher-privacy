.class public final Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmf;


# instance fields
.field public final a:I

.field public final b:Lu66;

.field public final c:Lwz4;

.field public d:Lu66;

.field public e:Lsmf;

.field public f:J


# direct methods
.method public constructor <init>(IILu66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcv0;->a:I

    iput-object p3, p0, Lcv0;->b:Lu66;

    new-instance p1, Lwz4;

    invoke-direct {p1}, Lwz4;-><init>()V

    iput-object p1, p0, Lcv0;->c:Lwz4;

    return-void
.end method


# virtual methods
.method public final a(Ln84;IZ)I
    .locals 2

    iget-object v0, p0, Lcv0;->e:Lsmf;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lsmf;->e(Ln84;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILqmf;)V
    .locals 8

    iget-wide v0, p0, Lcv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcv0;->c:Lwz4;

    iput-object v0, p0, Lcv0;->e:Lsmf;

    :cond_0
    iget-object v1, p0, Lcv0;->e:Lsmf;

    sget v0, Le3g;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lsmf;->b(JIIILqmf;)V

    return-void
.end method

.method public final c(ILt3g;)V
    .locals 2

    iget-object v0, p0, Lcv0;->e:Lsmf;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1, p2}, Lsmf;->c(ILt3g;)V

    return-void
.end method

.method public final d(Lu66;)V
    .locals 2

    iget-object v0, p0, Lcv0;->b:Lu66;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lu66;->c(Lu66;)Lu66;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcv0;->d:Lu66;

    iget-object v0, p0, Lcv0;->e:Lsmf;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1}, Lsmf;->d(Lu66;)V

    return-void
.end method
