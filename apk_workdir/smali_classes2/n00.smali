.class public final Ln00;
.super Ld68;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public s0:Le20;

.field public final t0:J

.field public final u0:J

.field public v0:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le20;Ld20;IJJ)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 18
    :goto_0
    iget-object v2, v13, Le20;->r:Ljava/lang/String;

    iget-object v3, v13, Le20;->s:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-wide v3, v4

    goto :goto_3

    .line 22
    :cond_2
    :goto_2
    iget-object v2, v0, Ld20;->h:Ljava/lang/String;

    goto :goto_1

    .line 23
    :goto_3
    iget-object v5, v0, Ld20;->d:Ljava/lang/String;

    .line 24
    iget-wide v7, v0, Ld20;->c:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 25
    const-string v9, "video/mp4"

    move-wide v14, v3

    move-object v4, v2

    move-wide v2, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Ld68;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    .line 26
    iput-object v13, v0, Ln00;->s0:Le20;

    move-wide/from16 v1, p4

    .line 27
    iput-wide v1, v0, Ln00;->t0:J

    move-wide/from16 v1, p6

    .line 28
    iput-wide v1, v0, Ln00;->u0:J

    return-void
.end method

.method public constructor <init>(Le20;Ls10;JJ)V
    .locals 13

    move-object v0, p2

    .line 1
    iget-object v1, p1, Le20;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 3
    iget-object v1, p1, Le20;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ls10;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    iget-boolean v5, v0, Ls10;->X:Z

    iget-object v6, v0, Ls10;->t0:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p2}, Ls10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_2
    move-object v5, v6

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p2}, Ls10;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 12
    :goto_4
    iget-boolean v0, v0, Ls10;->X:Z

    if-eqz v0, :cond_6

    .line 13
    const-string v0, "image/gif"

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    const-string v0, "image/jpeg"

    goto :goto_5

    :goto_6
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v12}, Ld68;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    .line 15
    iput-object p1, p0, Ln00;->s0:Le20;

    move-wide/from16 v1, p3

    .line 16
    iput-wide v1, p0, Ln00;->t0:J

    move-wide/from16 v1, p5

    .line 17
    iput-wide v1, p0, Ln00;->u0:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln00;->v0:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld68;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln00;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln00;->s0:Le20;

    iget-object v0, v0, Le20;->s:Ljava/lang/String;

    invoke-static {v0}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ld68;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
