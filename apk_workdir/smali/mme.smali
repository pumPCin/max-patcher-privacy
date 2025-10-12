.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmld;


# instance fields
.field public final synthetic a:Lmld;

.field public final synthetic b:Lh33;


# direct methods
.method public constructor <init>(Lh33;Lmld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmme;->b:Lh33;

    iput-object p2, p0, Lmme;->a:Lmld;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmme;->a:Lmld;

    invoke-interface {v0}, Lmld;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lkld;
    .locals 8

    iget-object v0, p0, Lmme;->a:Lmld;

    invoke-interface {v0, p1, p2}, Lmld;->e(J)Lkld;

    move-result-object p1

    new-instance p2, Lkld;

    new-instance v0, Lqld;

    iget-object v1, p1, Lkld;->a:Lqld;

    iget-wide v2, v1, Lqld;->a:J

    iget-wide v4, v1, Lqld;->b:J

    iget-object v1, p0, Lmme;->b:Lh33;

    iget-wide v6, v1, Lh33;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lqld;-><init>(JJ)V

    new-instance v1, Lqld;

    iget-object p1, p1, Lkld;->b:Lqld;

    iget-wide v2, p1, Lqld;->a:J

    iget-wide v4, p1, Lqld;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lqld;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lkld;-><init>(Lqld;Lqld;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmme;->a:Lmld;

    invoke-interface {v0}, Lmld;->f()J

    move-result-wide v0

    return-wide v0
.end method
