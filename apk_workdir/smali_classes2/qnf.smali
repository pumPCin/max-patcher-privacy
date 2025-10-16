.class public final Lqnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(Lpnf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpnf;->a:J

    iput-wide v0, p0, Lqnf;->a:J

    iget-object v2, p1, Lpnf;->b:Ljava/lang/String;

    iput-object v2, p0, Lqnf;->b:Ljava/lang/String;

    iget-wide v3, p1, Lpnf;->c:J

    iput-wide v3, p0, Lqnf;->c:J

    iget-wide v3, p1, Lpnf;->d:J

    iput-wide v3, p0, Lqnf;->d:J

    iget-wide v3, p1, Lpnf;->e:J

    iput-wide v3, p0, Lqnf;->e:J

    iget-wide v3, p1, Lpnf;->f:J

    iput-wide v3, p0, Lqnf;->f:J

    iget-wide v3, p1, Lpnf;->j:J

    iput-wide v3, p0, Lqnf;->j:J

    iget-object v3, p1, Lpnf;->k:Ljava/lang/String;

    iput-object v3, p0, Lqnf;->k:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->g:Ljava/lang/String;

    iput-object v3, p0, Lqnf;->g:Ljava/lang/String;

    iget-boolean v3, p1, Lpnf;->h:Z

    iput-boolean v3, p0, Lqnf;->h:Z

    iget-boolean v3, p1, Lpnf;->i:Z

    iput-boolean v3, p0, Lqnf;->i:Z

    iget v3, p1, Lpnf;->l:I

    iput v3, p0, Lqnf;->l:I

    iget-boolean v3, p1, Lpnf;->m:Z

    iput-boolean v3, p0, Lqnf;->m:Z

    iget-boolean p1, p1, Lpnf;->n:Z

    iput-boolean p1, p0, Lqnf;->n:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqnf;->o:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lqnf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lqnf;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lqnf;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lqnf;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lndi;->b()Z

    move-result v0

    const-string v1, "******"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqnf;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqnf;->k:Ljava/lang/String;

    :cond_1
    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v3, ", attachId=\'"

    iget-wide v4, p0, Lqnf;->a:J

    iget-object v6, p0, Lqnf;->b:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3, v6}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', videoId="

    const-string v4, ", audioId="

    iget-wide v5, p0, Lqnf;->c:J

    invoke-static {v5, v6, v3, v4, v0}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Lqnf;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    iget-wide v5, p0, Lqnf;->e:J

    invoke-static {v5, v6, v3, v4, v0}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", url=\'"

    iget-wide v4, p0, Lqnf;->f:J

    invoke-static {v4, v5, v3, v2, v0}, Lmb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\', notifyProgress="

    const-string v3, ", checkAutoLoadConnection="

    iget-boolean v4, p0, Lqnf;->h:Z

    iget-boolean v5, p0, Lqnf;->i:Z

    invoke-static {v2, v3, v0, v4, v5}, Lmb3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", fileId="

    const-string v3, ", fileName=\'"

    iget-wide v4, p0, Lqnf;->j:J

    invoke-static {v4, v5, v2, v3, v0}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqnf;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    const-string v2, "}"

    iget-boolean v3, p0, Lqnf;->m:Z

    iget-boolean v4, p0, Lqnf;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
