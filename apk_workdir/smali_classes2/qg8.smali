.class public final Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt68;

.field public final b:J

.field public final c:J

.field public final d:Ltg8;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpg8;->a:Lt68;

    iput-object v0, p0, Lqg8;->a:Lt68;

    iget-wide v0, p1, Lpg8;->b:J

    iput-wide v0, p0, Lqg8;->b:J

    iget-wide v0, p1, Lpg8;->c:J

    iput-wide v0, p0, Lqg8;->c:J

    iget-object v0, p1, Lpg8;->d:Ltg8;

    iput-object v0, p0, Lqg8;->d:Ltg8;

    iget-object v0, p1, Lpg8;->e:Ljava/lang/String;

    iput-object v0, p0, Lqg8;->e:Ljava/lang/String;

    iget-object v0, p1, Lpg8;->f:Ljava/lang/String;

    iput-object v0, p0, Lqg8;->f:Ljava/lang/String;

    iget v0, p1, Lpg8;->g:F

    iput v0, p0, Lqg8;->g:F

    iget-boolean v0, p1, Lpg8;->h:Z

    iput-boolean v0, p0, Lqg8;->h:Z

    iget-boolean v0, p1, Lpg8;->i:Z

    iput-boolean v0, p0, Lqg8;->i:Z

    iget-wide v0, p1, Lpg8;->j:J

    iput-wide v0, p0, Lqg8;->j:J

    iget-boolean v0, p1, Lpg8;->k:Z

    iput-boolean v0, p0, Lqg8;->k:Z

    iget-object p1, p1, Lpg8;->l:Ljava/lang/String;

    iput-object p1, p0, Lqg8;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpg8;
    .locals 3

    new-instance v0, Lpg8;

    iget-object v1, p0, Lqg8;->a:Lt68;

    invoke-direct {v0, v1}, Lpg8;-><init>(Lt68;)V

    iget-wide v1, p0, Lqg8;->b:J

    iput-wide v1, v0, Lpg8;->b:J

    iget-wide v1, p0, Lqg8;->c:J

    iput-wide v1, v0, Lpg8;->c:J

    iget-object v1, p0, Lqg8;->d:Ltg8;

    iput-object v1, v0, Lpg8;->d:Ltg8;

    iget-object v1, p0, Lqg8;->e:Ljava/lang/String;

    iput-object v1, v0, Lpg8;->e:Ljava/lang/String;

    iget-object v1, p0, Lqg8;->f:Ljava/lang/String;

    iput-object v1, v0, Lpg8;->f:Ljava/lang/String;

    iget v1, p0, Lqg8;->g:F

    iput v1, v0, Lpg8;->g:F

    iget-boolean v1, p0, Lqg8;->h:Z

    iput-boolean v1, v0, Lpg8;->h:Z

    iget-boolean v1, p0, Lqg8;->i:Z

    iput-boolean v1, v0, Lpg8;->i:Z

    iget-wide v1, p0, Lqg8;->j:J

    iput-wide v1, v0, Lpg8;->j:J

    iget-boolean v1, p0, Lqg8;->k:Z

    iput-boolean v1, v0, Lpg8;->k:Z

    iget-object v1, p0, Lqg8;->l:Ljava/lang/String;

    iput-object v1, v0, Lpg8;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkerData{location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqg8;->a:Lt68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqg8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqg8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", markerWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg8;->d:Ltg8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg8;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqg8;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqg8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqg8;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqg8;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg8;->l:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
