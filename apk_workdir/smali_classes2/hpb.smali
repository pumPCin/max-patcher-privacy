.class public final Lhpb;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-boolean p3, p0, Lhpb;->o:Z

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 0

    return-void
.end method

.method public final f(Lukf;)V
    .locals 4

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    iget-wide v2, p0, Lxm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lhlf;
    .locals 3

    new-instance v0, Lqv9;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lqv9;-><init>(Lk7b;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Lhpb;->o:Z

    invoke-virtual {v0, v1, v2}, Lhlf;->i(Ljava/lang/String;Z)V

    return-object v0
.end method
