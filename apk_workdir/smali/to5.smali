.class public final Lto5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq90;

.field public final b:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto5;->a:Lq90;

    iput-object p1, p0, Lto5;->b:Lq90;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lto5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lto5;

    iget-object p1, p1, Lto5;->b:Lq90;

    iget-object v0, p0, Lto5;->b:Lq90;

    invoke-virtual {v0, p1}, Lq90;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lto5;->b:Lq90;

    invoke-virtual {v0}, Lq90;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lto5;->b:Lq90;

    invoke-virtual {v0}, Lq90;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOutputOptionsInternal"

    const-string v2, "FileOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
