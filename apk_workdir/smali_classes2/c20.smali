.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lc20;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:J

.field public final l:Lb20;

.field public final m:Ljava/lang/String;

.field public final n:Lxy;

.field public final o:Z

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La20;

    invoke-direct {v0}, La20;-><init>()V

    new-instance v1, Lc20;

    invoke-direct {v1, v0}, Lc20;-><init>(La20;)V

    sput-object v1, Lc20;->r:Lc20;

    return-void
.end method

.method public constructor <init>(La20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, La20;->a:J

    iput-wide v0, p0, Lc20;->a:J

    iget v0, p1, La20;->q:I

    iput v0, p0, Lc20;->b:I

    iget-wide v0, p1, La20;->b:J

    iput-wide v0, p0, Lc20;->c:J

    iget-object v0, p1, La20;->c:Ljava/lang/String;

    iput-object v0, p0, Lc20;->d:Ljava/lang/String;

    iget v0, p1, La20;->d:I

    iput v0, p0, Lc20;->e:I

    iget v0, p1, La20;->e:I

    iput v0, p0, Lc20;->f:I

    iget-boolean v0, p1, La20;->f:Z

    iput-boolean v0, p0, Lc20;->g:Z

    iget-object v0, p1, La20;->g:Ljava/lang/String;

    iput-object v0, p0, Lc20;->h:Ljava/lang/String;

    iget-object v0, p1, La20;->h:Ljava/lang/String;

    iput-object v0, p0, Lc20;->i:Ljava/lang/String;

    iget-object v0, p1, La20;->i:[B

    iput-object v0, p0, Lc20;->j:[B

    iget-wide v0, p1, La20;->j:J

    iput-wide v0, p0, Lc20;->k:J

    iget-object v0, p1, La20;->k:Lb20;

    iput-object v0, p0, Lc20;->l:Lb20;

    iget-object v0, p1, La20;->l:Ljava/lang/String;

    iput-object v0, p0, Lc20;->m:Ljava/lang/String;

    iget-object v0, p1, La20;->m:Lxy;

    iput-object v0, p0, Lc20;->n:Lxy;

    iget-boolean v0, p1, La20;->n:Z

    iput-boolean v0, p0, Lc20;->o:Z

    iget v0, p1, La20;->o:I

    iput v0, p0, Lc20;->p:I

    iget p1, p1, La20;->p:I

    iput p1, p0, Lc20;->q:I

    return-void
.end method


# virtual methods
.method public final a()La20;
    .locals 3

    new-instance v0, La20;

    invoke-direct {v0}, La20;-><init>()V

    iget-wide v1, p0, Lc20;->a:J

    iput-wide v1, v0, La20;->a:J

    iget v1, p0, Lc20;->b:I

    iput v1, v0, La20;->q:I

    iget-wide v1, p0, Lc20;->c:J

    iput-wide v1, v0, La20;->b:J

    iget-object v1, p0, Lc20;->d:Ljava/lang/String;

    iput-object v1, v0, La20;->c:Ljava/lang/String;

    iget v1, p0, Lc20;->e:I

    iput v1, v0, La20;->d:I

    iget v1, p0, Lc20;->f:I

    iput v1, v0, La20;->e:I

    iget-boolean v1, p0, Lc20;->g:Z

    iput-boolean v1, v0, La20;->f:Z

    iget-object v1, p0, Lc20;->h:Ljava/lang/String;

    iput-object v1, v0, La20;->g:Ljava/lang/String;

    iget-object v1, p0, Lc20;->i:Ljava/lang/String;

    iput-object v1, v0, La20;->h:Ljava/lang/String;

    iget-object v1, p0, Lc20;->j:[B

    iput-object v1, v0, La20;->i:[B

    iget-wide v1, p0, Lc20;->k:J

    iput-wide v1, v0, La20;->j:J

    iget-object v1, p0, Lc20;->l:Lb20;

    iput-object v1, v0, La20;->k:Lb20;

    iget-object v1, p0, Lc20;->m:Ljava/lang/String;

    iput-object v1, v0, La20;->l:Ljava/lang/String;

    iget-object v1, p0, Lc20;->n:Lxy;

    iput-object v1, v0, La20;->m:Lxy;

    iget-boolean v1, p0, Lc20;->o:Z

    iput-boolean v1, v0, La20;->n:Z

    iget v1, p0, Lc20;->p:I

    iput v1, v0, La20;->o:I

    iget v1, p0, Lc20;->q:I

    iput v1, v0, La20;->p:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc20;->j:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video{videoId="

    const-string v2, ", videoType="

    iget-wide v3, p0, Lc20;->a:J

    invoke-static {v3, v4, v1, v2}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lc20;->b:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO_MESSAGE"

    goto :goto_0

    :cond_1
    const-string v2, "VIDEO"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc20;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc20;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc20;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc20;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", live="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc20;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", externalUrl=\'"

    const-string v3, "\', externalSiteName=\'"

    iget-object v4, p0, Lc20;->h:Ljava/lang/String;

    iget-object v5, p0, Lc20;->i:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, Lf67;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\', previewData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc20;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", convertOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc20;->l:Lb20;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc20;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc20;->n:Lxy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc20;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc20;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v2, "}"

    iget v3, p0, Lc20;->q:I

    invoke-static {v1, v0, v3, v2}, Lmb3;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
