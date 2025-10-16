.class public final Laa8;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-object p3, p0, Laa8;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 4

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lym;->b()Lgw0;

    move-result-object p1

    new-instance v0, Lev;

    iget-wide v1, p0, Lxm;->a:J

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lev;-><init>(JI)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

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

    new-instance v0, Lca8;

    sget-object v1, Lk7b;->x0:Lk7b;

    invoke-direct {v0, v1}, Lhlf;-><init>(Lk7b;)V

    iget-object v1, p0, Laa8;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
