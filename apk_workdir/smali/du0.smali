.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldu0;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Ldu0;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldu0;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
