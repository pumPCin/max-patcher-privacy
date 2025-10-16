.class public final Le3i;
.super Ljbg;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic o:La4i;


# direct methods
.method public constructor <init>(La4i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljbg;-><init>(I)V

    iput-object p1, p0, Le3i;->o:La4i;

    const/4 v0, 0x0

    iput v0, p0, Le3i;->b:I

    invoke-virtual {p1}, La4i;->e()I

    move-result p1

    iput p1, p0, Le3i;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Le3i;->b:I

    iget v1, p0, Le3i;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3i;->b:I

    iget-object v1, p0, Le3i;->o:La4i;

    invoke-virtual {v1, v0}, La4i;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le3i;->b:I

    iget v1, p0, Le3i;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
