.class public final Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Llz;

.field public d:La1b;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lsm4;


# virtual methods
.method public final a()Ly0b;
    .locals 2

    iget-object v0, p0, Lx0b;->d:La1b;

    if-eqz v0, :cond_0

    iget v0, v0, La1b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lx0b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ly0b;

    invoke-direct {v0, p0}, Ly0b;-><init>(Lx0b;)V

    return-object v0
.end method
