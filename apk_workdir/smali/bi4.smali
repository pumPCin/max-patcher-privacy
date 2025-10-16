.class public final Lbi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz38;

.field public final b:Lo56;

.field public final c:[I

.field public final d:I

.field public final e:Lob4;

.field public final f:J

.field public final g:Lysb;

.field public final h:[Lyh4;

.field public i:Lzi5;

.field public j:Ly94;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lz38;Ly94;Lo56;I[ILzi5;ILob4;JZLjava/util/ArrayList;Lysb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lbi4;->a:Lz38;

    iput-object v1, v0, Lbi4;->j:Ly94;

    iput-object v2, v0, Lbi4;->b:Lo56;

    move-object/from16 v7, p5

    iput-object v7, v0, Lbi4;->c:[I

    iput-object v4, v0, Lbi4;->i:Lzi5;

    iput v5, v0, Lbi4;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lbi4;->e:Lob4;

    iput v3, v0, Lbi4;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lbi4;->f:J

    iput-object v6, v0, Lbi4;->g:Lysb;

    invoke-virtual {v1, v3}, Ly94;->d(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lbi4;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lzi5;->length()I

    move-result v3

    new-array v3, v3, [Lyh4;

    iput-object v3, v0, Lbi4;->h:[Lyh4;

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget-object v10, v0, Lbi4;->h:[Lyh4;

    array-length v10, v10

    if-ge v7, v10, :cond_7

    invoke-interface {v4, v7}, Lzi5;->f(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnad;

    iget-object v11, v10, Lnad;->b:Lhb7;

    invoke-virtual {v2, v11}, Lo56;->G(Ljava/util/List;)Ldl0;

    move-result-object v11

    iget-object v12, v0, Lbi4;->h:[Lyh4;

    move v13, v7

    new-instance v7, Lyh4;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Lnad;->b:Lhb7;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldl0;

    :goto_1
    iget-object v14, v10, Lnad;->a:Lqa6;

    iget-object v15, v14, Lqa6;->u0:Ljava/lang/String;

    invoke-static {v15}, Ldr9;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Liwc;

    invoke-direct {v3, v14}, Liwc;-><init>(Lqa6;)V

    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_5

    :cond_1
    move/from16 p4, v13

    const/4 v3, 0x0

    move-object/from16 v13, p12

    goto :goto_6

    :cond_2
    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "video/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "video/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v15, Lte6;

    move/from16 p4, v13

    const/4 v0, 0x0

    move-object/from16 v13, p12

    invoke-direct {v15, v3, v0, v13, v6}, Lte6;-><init>(ILuuf;Ljava/util/List;Lysb;)V

    move-object v3, v15

    goto :goto_5

    :goto_4
    new-instance v3, Lni8;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lni8;-><init>(I)V

    :goto_5
    new-instance v0, Lcw0;

    invoke-direct {v0, v3, v5, v14}, Lcw0;-><init>(Lcl5;ILqa6;)V

    move-object v3, v0

    :goto_6
    invoke-virtual {v10}, Lnad;->c()Lta4;

    move-result-object v15

    const/16 v16, 0x2

    const-wide/16 v13, 0x0

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, p4

    invoke-direct/range {v7 .. v16}, Lyh4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v0, v3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lbi4;->j:Ly94;

    iget v1, p0, Lbi4;->k:I

    invoke-virtual {v0, v1}, Ly94;->b(I)Lkgb;

    move-result-object v0

    iget-object v0, v0, Lkgb;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbi4;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8;

    iget-object v5, v5, Lz8;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lyh4;
    .locals 14

    iget-object v0, p0, Lbi4;->h:[Lyh4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lyh4;->c:Ljava/lang/Object;

    check-cast v2, Lnad;

    iget-object v2, v2, Lnad;->b:Lhb7;

    iget-object v3, p0, Lbi4;->b:Lo56;

    invoke-virtual {v3, v2}, Lo56;->G(Ljava/util/List;)Ldl0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Lyh4;->d:Ljava/lang/Object;

    check-cast v2, Ldl0;

    invoke-virtual {v8, v2}, Ldl0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lyh4;

    iget-wide v5, v1, Lyh4;->f:J

    iget-object v2, v1, Lyh4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lnad;

    iget-object v2, v1, Lyh4;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcw0;

    iget-wide v10, v1, Lyh4;->g:J

    iget-object v1, v1, Lyh4;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lta4;

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v13}, Lyh4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method
