.class public final Llk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv84;


# instance fields
.field public final a:Lkf4;

.field public b:Ltg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkf4;

    new-instance v2, Lax0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lax0;-><init>(I)V

    new-instance v3, Lnh4;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-direct {v3, v4, v5, v5, v2}, Lnh4;-><init>(Ljava/lang/String;IILax0;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lkf4;-><init>(Landroid/content/Context;Lv84;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llk8;->a:Lkf4;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, Lc94;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v16}, Lc94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Llk8;->G(Lc94;)J

    return-void
.end method


# virtual methods
.method public final G(Lc94;)J
    .locals 10

    iget-object v0, p0, Llk8;->a:Lkf4;

    invoke-virtual {v0, p1}, Lkf4;->G(Lc94;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lc94;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Ltg4;

    iget-wide v6, p1, Lc94;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ltg4;-><init>(Lo84;JJ)V

    iput-object v4, v5, Llk8;->b:Ltg4;

    return-wide v0
.end method

.method public final H(Lznf;)V
    .locals 1

    iget-object v0, p0, Llk8;->a:Lkf4;

    invoke-virtual {v0, p1}, Lkf4;->H(Lznf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llk8;->b:Ltg4;

    :try_start_0
    iget-object v0, p0, Llk8;->a:Lkf4;

    invoke-virtual {v0}, Lkf4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llk8;->a:Lkf4;

    invoke-virtual {v0}, Lkf4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Llk8;->a:Lkf4;

    invoke-virtual {v0, p1, p2, p3}, Lkf4;->read([BII)I

    move-result p1

    return p1
.end method
