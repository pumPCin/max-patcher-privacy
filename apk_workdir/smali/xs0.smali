.class public final Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxs0;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Lxs0;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxs0;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lbk7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
