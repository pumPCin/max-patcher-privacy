.class public final Lel7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel7;->a:Llt7;

    iput-object p2, p0, Lel7;->b:Llt7;

    iput-object p3, p0, Lel7;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lel7;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    invoke-virtual {v0}, Lf4a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lse8;

    invoke-direct {v1}, Lse8;-><init>()V

    iget-object v2, p0, Lel7;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lg68;

    invoke-virtual {v3}, Lg68;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screen"

    invoke-virtual {v1, v3, v0}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v1, p2, p3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v1, p2, p3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lse8;->b()Lse8;

    move-result-object p2

    new-instance p3, Lwi7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Lwi7;->c:Ljava/lang/String;

    iput-object p1, p3, Lwi7;->o:Ljava/lang/String;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lwi7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lwi7;->a:J

    invoke-virtual {p3, p2}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, Lwi7;->d()La88;

    move-result-object p1

    iget-object p2, p0, Lel7;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd;

    invoke-virtual {p2, p1}, Lhd;->i(La88;)Z

    :cond_0
    return-void
.end method
