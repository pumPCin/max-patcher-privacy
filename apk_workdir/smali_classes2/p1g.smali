.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1g;


# instance fields
.field public final a:Lr1g;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>(Lh4f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1g;

    invoke-direct {v0}, Lr1g;-><init>()V

    iput-object v0, p0, Lp1g;->a:Lr1g;

    new-instance v0, Lnef;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lnef;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lp1g;->b:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Lkzf;)Lce3;
    .locals 2

    new-instance v0, Lf4f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lce3;
    .locals 2

    new-instance v0, Lcw1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lfe3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ltzf;)Lce3;
    .locals 2

    new-instance v0, Lo1g;

    invoke-direct {v0, p0, p1}, Lo1g;-><init>(Lp1g;Ltzf;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()Lce3;
    .locals 3

    new-instance v0, Ln1g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln1g;-><init>(Lp1g;I)V

    new-instance v1, Lfe3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ltzf;)Lkc8;
    .locals 1

    new-instance v0, Lo1g;

    invoke-direct {v0, p0, p1}, Lo1g;-><init>(Lp1g;Ltzf;)V

    new-instance p1, Lpc8;

    invoke-direct {p1, v0}, Lpc8;-><init>(Lgd8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lce3;
    .locals 2

    new-instance v0, Lf4f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lkc8;
    .locals 1

    iget-object v0, p0, Lp1g;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-interface {v0, p1}, Lm1g;->f(Ljava/lang/String;)Lkc8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkc8;
    .locals 2

    sget-object v0, Lf1g;->b:Lf1g;

    new-instance v0, Ln1g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln1g;-><init>(Lp1g;I)V

    new-instance v1, Lpc8;

    invoke-direct {v1, v0}, Lpc8;-><init>(Lgd8;)V

    return-object v1
.end method
