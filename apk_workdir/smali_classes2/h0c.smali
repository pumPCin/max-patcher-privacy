.class public final Lh0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0c;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln0c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0c;->a:Ln0c;

    .line 3
    iput-object p2, p0, Lh0c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lh0c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ln0c;Lu18;)V
    .locals 1

    .line 5
    sget-object v0, Lka5;->a:Lka5;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lh0c;-><init>(Ln0c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lh0c;Ln0c;Ljava/util/List;I)Lh0c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lh0c;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lh0c;->c:Ljava/util/List;

    new-instance p3, Lh0c;

    invoke-direct {p3, p1, p2, p0}, Lh0c;-><init>(Ln0c;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh0c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh0c;

    iget-object v1, p0, Lh0c;->a:Ln0c;

    iget-object v3, p1, Lh0c;->a:Ln0c;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh0c;->b:Ljava/util/List;

    iget-object v3, p1, Lh0c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh0c;->c:Ljava/util/List;

    iget-object p1, p1, Lh0c;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh0c;->a:Ln0c;

    invoke-virtual {v0}, Ln0c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh0c;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lh0c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(appBarState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0c;->a:Ln0c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lh0c;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ldy1;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
