.class public final Lhhg;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public X:J

.field public c:Ljava/util/Map;

.field public o:Z


# direct methods
.method public constructor <init>(Ls89;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9f;-><init>(Ls89;)V

    iget-object p1, p0, Lhhg;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lhhg;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "live"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhg;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lhhg;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lhhg;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lvb4;->R(Ls89;)Z

    move-result p1

    iput-boolean p1, p0, Lhhg;->o:Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lvb4;->X(Ls89;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhhg;->X:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhhg;->c:Ljava/util/Map;

    invoke-static {v0}, Lkmc;->p(Ljava/util/Map;)I

    move-result v0

    iget-boolean v1, p0, Lhhg;->o:Z

    iget-wide v2, p0, Lhhg;->X:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v4, v2, v3, v0}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
