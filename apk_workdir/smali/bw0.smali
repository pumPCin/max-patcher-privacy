.class public final Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0g;


# instance fields
.field public final a:I

.field public final b:Lsa6;

.field public final c:Lyt4;

.field public d:Lsa6;

.field public e:Lt0g;

.field public f:J


# direct methods
.method public constructor <init>(IILsa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbw0;->a:I

    iput-object p3, p0, Lbw0;->b:Lsa6;

    new-instance p1, Lyt4;

    invoke-direct {p1}, Lyt4;-><init>()V

    iput-object p1, p0, Lbw0;->c:Lyt4;

    return-void
.end method


# virtual methods
.method public final a(JIIILr0g;)V
    .locals 8

    iget-wide v0, p0, Lbw0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbw0;->c:Lyt4;

    iput-object v0, p0, Lbw0;->e:Lt0g;

    :cond_0
    iget-object v1, p0, Lbw0;->e:Lt0g;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lt0g;->a(JIIILr0g;)V

    return-void
.end method

.method public final b(Lbcb;II)V
    .locals 1

    iget-object p3, p0, Lbw0;->e:Lt0g;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lt0g;->b(Lbcb;II)V

    return-void
.end method

.method public final c(Ljb4;IZ)I
    .locals 2

    iget-object v0, p0, Lbw0;->e:Lt0g;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lt0g;->c(Ljb4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lsa6;)V
    .locals 2

    iget-object v0, p0, Lbw0;->b:Lsa6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lsa6;->e(Lsa6;)Lsa6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lbw0;->d:Lsa6;

    iget-object v0, p0, Lbw0;->e:Lt0g;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lt0g;->d(Lsa6;)V

    return-void
.end method
