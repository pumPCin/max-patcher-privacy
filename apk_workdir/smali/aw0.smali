.class public final Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0g;


# instance fields
.field public final a:I

.field public final b:Lqa6;

.field public final c:Lz25;

.field public d:Lqa6;

.field public e:Ls0g;

.field public f:J


# direct methods
.method public constructor <init>(IILqa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Law0;->a:I

    iput-object p3, p0, Law0;->b:Lqa6;

    new-instance p1, Lz25;

    invoke-direct {p1}, Lz25;-><init>()V

    iput-object p1, p0, Law0;->c:Lz25;

    return-void
.end method


# virtual methods
.method public final a(Lib4;IZ)I
    .locals 2

    iget-object v0, p0, Law0;->e:Ls0g;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1, p2, p3}, Ls0g;->e(Lib4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILq0g;)V
    .locals 8

    iget-wide v0, p0, Law0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Law0;->c:Lz25;

    iput-object v0, p0, Law0;->e:Ls0g;

    :cond_0
    iget-object v1, p0, Law0;->e:Ls0g;

    sget v0, Lhhg;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ls0g;->b(JIIILq0g;)V

    return-void
.end method

.method public final c(ILzhg;)V
    .locals 2

    iget-object v0, p0, Law0;->e:Ls0g;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1, p2}, Ls0g;->c(ILzhg;)V

    return-void
.end method

.method public final d(Lqa6;)V
    .locals 2

    iget-object v0, p0, Law0;->b:Lqa6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lqa6;->c(Lqa6;)Lqa6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Law0;->d:Lqa6;

    iget-object v0, p0, Law0;->e:Ls0g;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1}, Ls0g;->d(Lqa6;)V

    return-void
.end method
