.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmf;


# instance fields
.field public final a:I

.field public final b:Lw66;

.field public final c:Lzq4;

.field public d:Lw66;

.field public e:Ltmf;

.field public f:J


# direct methods
.method public constructor <init>(IILw66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldv0;->a:I

    iput-object p3, p0, Ldv0;->b:Lw66;

    new-instance p1, Lzq4;

    invoke-direct {p1}, Lzq4;-><init>()V

    iput-object p1, p0, Ldv0;->c:Lzq4;

    return-void
.end method


# virtual methods
.method public final a(JIIILrmf;)V
    .locals 8

    iget-wide v0, p0, Ldv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldv0;->c:Lzq4;

    iput-object v0, p0, Ldv0;->e:Ltmf;

    :cond_0
    iget-object v1, p0, Ldv0;->e:Ltmf;

    sget v0, Lg3g;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ltmf;->a(JIIILrmf;)V

    return-void
.end method

.method public final b(Lo3b;II)V
    .locals 1

    iget-object p3, p0, Ldv0;->e:Ltmf;

    sget v0, Lg3g;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ltmf;->b(Lo3b;II)V

    return-void
.end method

.method public final c(Lo84;IZ)I
    .locals 2

    iget-object v0, p0, Ldv0;->e:Ltmf;

    sget v1, Lg3g;->a:I

    invoke-interface {v0, p1, p2, p3}, Ltmf;->c(Lo84;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lw66;)V
    .locals 2

    iget-object v0, p0, Ldv0;->b:Lw66;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lw66;->d(Lw66;)Lw66;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldv0;->d:Lw66;

    iget-object v0, p0, Ldv0;->e:Ltmf;

    sget v1, Lg3g;->a:I

    invoke-interface {v0, p1}, Ltmf;->d(Lw66;)V

    return-void
.end method
