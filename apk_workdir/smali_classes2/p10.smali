.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lp10;


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

.field public final l:Lo10;

.field public final m:Ljava/lang/String;

.field public final n:Lky;

.field public final o:Z

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln10;

    invoke-direct {v0}, Ln10;-><init>()V

    new-instance v1, Lp10;

    invoke-direct {v1, v0}, Lp10;-><init>(Ln10;)V

    sput-object v1, Lp10;->r:Lp10;

    return-void
.end method

.method public constructor <init>(Ln10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ln10;->a:J

    iput-wide v0, p0, Lp10;->a:J

    iget v0, p1, Ln10;->q:I

    iput v0, p0, Lp10;->b:I

    iget-wide v0, p1, Ln10;->b:J

    iput-wide v0, p0, Lp10;->c:J

    iget-object v0, p1, Ln10;->c:Ljava/lang/String;

    iput-object v0, p0, Lp10;->d:Ljava/lang/String;

    iget v0, p1, Ln10;->d:I

    iput v0, p0, Lp10;->e:I

    iget v0, p1, Ln10;->e:I

    iput v0, p0, Lp10;->f:I

    iget-boolean v0, p1, Ln10;->f:Z

    iput-boolean v0, p0, Lp10;->g:Z

    iget-object v0, p1, Ln10;->g:Ljava/lang/String;

    iput-object v0, p0, Lp10;->h:Ljava/lang/String;

    iget-object v0, p1, Ln10;->h:Ljava/lang/String;

    iput-object v0, p0, Lp10;->i:Ljava/lang/String;

    iget-object v0, p1, Ln10;->i:[B

    iput-object v0, p0, Lp10;->j:[B

    iget-wide v0, p1, Ln10;->j:J

    iput-wide v0, p0, Lp10;->k:J

    iget-object v0, p1, Ln10;->k:Lo10;

    iput-object v0, p0, Lp10;->l:Lo10;

    iget-object v0, p1, Ln10;->l:Ljava/lang/String;

    iput-object v0, p0, Lp10;->m:Ljava/lang/String;

    iget-object v0, p1, Ln10;->m:Lky;

    iput-object v0, p0, Lp10;->n:Lky;

    iget-boolean v0, p1, Ln10;->n:Z

    iput-boolean v0, p0, Lp10;->o:Z

    iget v0, p1, Ln10;->o:I

    iput v0, p0, Lp10;->p:I

    iget p1, p1, Ln10;->p:I

    iput p1, p0, Lp10;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ln10;
    .locals 3

    new-instance v0, Ln10;

    invoke-direct {v0}, Ln10;-><init>()V

    iget-wide v1, p0, Lp10;->a:J

    iput-wide v1, v0, Ln10;->a:J

    iget v1, p0, Lp10;->b:I

    iput v1, v0, Ln10;->q:I

    iget-wide v1, p0, Lp10;->c:J

    iput-wide v1, v0, Ln10;->b:J

    iget-object v1, p0, Lp10;->d:Ljava/lang/String;

    iput-object v1, v0, Ln10;->c:Ljava/lang/String;

    iget v1, p0, Lp10;->e:I

    iput v1, v0, Ln10;->d:I

    iget v1, p0, Lp10;->f:I

    iput v1, v0, Ln10;->e:I

    iget-boolean v1, p0, Lp10;->g:Z

    iput-boolean v1, v0, Ln10;->f:Z

    iget-object v1, p0, Lp10;->h:Ljava/lang/String;

    iput-object v1, v0, Ln10;->g:Ljava/lang/String;

    iget-object v1, p0, Lp10;->i:Ljava/lang/String;

    iput-object v1, v0, Ln10;->h:Ljava/lang/String;

    iget-object v1, p0, Lp10;->j:[B

    iput-object v1, v0, Ln10;->i:[B

    iget-wide v1, p0, Lp10;->k:J

    iput-wide v1, v0, Ln10;->j:J

    iget-object v1, p0, Lp10;->l:Lo10;

    iput-object v1, v0, Ln10;->k:Lo10;

    iget-object v1, p0, Lp10;->m:Ljava/lang/String;

    iput-object v1, v0, Ln10;->l:Ljava/lang/String;

    iget-object v1, p0, Lp10;->n:Lky;

    iput-object v1, v0, Ln10;->m:Lky;

    iget-boolean v1, p0, Lp10;->o:Z

    iput-boolean v1, v0, Ln10;->n:Z

    iget v1, p0, Lp10;->p:I

    iput v1, v0, Ln10;->o:I

    iget v1, p0, Lp10;->q:I

    iput v1, v0, Ln10;->p:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lp10;->j:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video{videoId="

    const-string v2, ", videoType="

    iget-wide v3, p0, Lp10;->a:J

    invoke-static {v3, v4, v1, v2}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lp10;->b:I

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

    iget-wide v2, p0, Lp10;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp10;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp10;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", live="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lp10;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", externalUrl=\'"

    const-string v3, "\', externalSiteName=\'"

    iget-object v4, p0, Lp10;->h:Ljava/lang/String;

    iget-object v5, p0, Lp10;->i:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, Lc85;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\', previewData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp10;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", convertOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp10;->l:Lo10;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp10;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp10;->n:Lky;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lp10;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp10;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v2, "}"

    iget v3, p0, Lp10;->q:I

    invoke-static {v1, v0, v3, v2}, Ljl3;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
