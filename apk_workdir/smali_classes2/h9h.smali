.class public final Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznf;


# instance fields
.field public final a:Lv84;

.field public final b:Lznf;


# direct methods
.method public constructor <init>(Lv84;Lznf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9h;->a:Lv84;

    iput-object p2, p0, Lh9h;->b:Lznf;

    return-void
.end method


# virtual methods
.method public final c(Lv84;Lc94;Z)V
    .locals 1

    iget-object p1, p0, Lh9h;->b:Lznf;

    iget-object v0, p0, Lh9h;->a:Lv84;

    invoke-interface {p1, v0, p2, p3}, Lznf;->c(Lv84;Lc94;Z)V

    return-void
.end method

.method public final d(Lv84;Lc94;ZI)V
    .locals 1

    iget-object p1, p0, Lh9h;->b:Lznf;

    iget-object v0, p0, Lh9h;->a:Lv84;

    invoke-interface {p1, v0, p2, p3, p4}, Lznf;->d(Lv84;Lc94;ZI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9h;

    iget-object v1, p0, Lh9h;->a:Lv84;

    iget-object v3, p1, Lh9h;->a:Lv84;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh9h;->b:Lznf;

    iget-object p1, p1, Lh9h;->b:Lznf;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h(Lv84;Lc94;Z)V
    .locals 1

    iget-object p1, p0, Lh9h;->b:Lznf;

    iget-object v0, p0, Lh9h;->a:Lv84;

    invoke-interface {p1, v0, p2, p3}, Lznf;->h(Lv84;Lc94;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh9h;->a:Lv84;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9h;->b:Lznf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lv84;Lc94;Z)V
    .locals 1

    iget-object p1, p0, Lh9h;->b:Lznf;

    iget-object v0, p0, Lh9h;->a:Lv84;

    invoke-interface {p1, v0, p2, p3}, Lznf;->i(Lv84;Lc94;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperTransferListener(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9h;->a:Lv84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9h;->b:Lznf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
