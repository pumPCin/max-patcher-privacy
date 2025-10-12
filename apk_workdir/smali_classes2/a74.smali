.class public final La74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La74;->a:Lyn7;

    iput-object p2, p0, La74;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lvhe;I)V
    .locals 4

    iget-object v0, p0, La74;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    iget-wide v1, p1, Lvhe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld3b;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lvhe;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ld3b;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Luce;->a([Ld3b;)Lrs;

    move-result-object p1

    new-instance v1, Lkd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkd7;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Lkd7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iput-object p2, v1, Lkd7;->o:Ljava/lang/String;

    iget-object p2, p0, La74;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lkd7;->b:J

    invoke-virtual {v1, p1}, Lkd7;->b(Ljava/util/Map;)V

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->K()J

    move-result-wide p1

    iput-wide p1, v1, Lkd7;->X:J

    invoke-virtual {v1}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method
