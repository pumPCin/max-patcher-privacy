.class public final Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmf;


# instance fields
.field public a:Lw66;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luf8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lnk8;->b:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(JIIILrmf;)V
    .locals 0

    return-void
.end method

.method public final b(Lo3b;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lnk8;->b:Lh4f;

    invoke-virtual {p3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0}, Lo3b;->e(I[BI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo84;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lnk8;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo84;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaTrackException;

    const-string p2, "Unexpected end of track"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p2
.end method

.method public final d(Lw66;)V
    .locals 0

    iput-object p1, p0, Lnk8;->a:Lw66;

    return-void
.end method
