.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzui;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lipe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lipe;->b:Ljava/lang/Object;

    check-cast v0, Lzui;

    iput-object v0, p0, Lavi;->a:Lzui;

    iget-object p1, p1, Lipe;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lavi;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lavi;

    iget-object v1, p0, Lavi;->a:Lzui;

    iget-object v3, p1, Lavi;->a:Lzui;

    invoke-static {v1, v3}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavi;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lavi;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lavi;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lavi;->a:Lzui;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
