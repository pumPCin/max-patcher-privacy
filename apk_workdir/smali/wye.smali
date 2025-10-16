.class public final Lwye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwd;


# instance fields
.field public final synthetic a:Lmwd;

.field public final synthetic b:Lu43;


# direct methods
.method public constructor <init>(Lu43;Lmwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->b:Lu43;

    iput-object p2, p0, Lwye;->a:Lmwd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwye;->a:Lmwd;

    invoke-interface {v0}, Lmwd;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lkwd;
    .locals 8

    iget-object v0, p0, Lwye;->a:Lmwd;

    invoke-interface {v0, p1, p2}, Lmwd;->e(J)Lkwd;

    move-result-object p1

    new-instance p2, Lkwd;

    new-instance v0, Lqwd;

    iget-object v1, p1, Lkwd;->a:Lqwd;

    iget-wide v2, v1, Lqwd;->a:J

    iget-wide v4, v1, Lqwd;->b:J

    iget-object v1, p0, Lwye;->b:Lu43;

    iget-wide v6, v1, Lu43;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lqwd;-><init>(JJ)V

    new-instance v1, Lqwd;

    iget-object p1, p1, Lkwd;->b:Lqwd;

    iget-wide v2, p1, Lqwd;->a:J

    iget-wide v4, p1, Lqwd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lqwd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lkwd;-><init>(Lqwd;Lqwd;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lwye;->a:Lmwd;

    invoke-interface {v0}, Lmwd;->f()J

    move-result-wide v0

    return-wide v0
.end method
